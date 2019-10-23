close all
clear variables
clc

pils = [11 12 13 14 15 18 19];

conds = [1:3 5:8 10];

vars = {'timet','score','rms70','rmstot','cutoff','rmsye','rmsvb','rmsph','rmspb'};

np = length(pils);	% number of pilots
nc = length(conds); % number of conditions
nv = length(vars);	% number of variables
nr = 6;             % six runs

pilot_data_v2


timet_tot = zeros(np,nc,nr); score_tot = zeros(np,nc,nr); rms70_tot = zeros(np,nc,nr);
rmstot_tot = zeros(np,nc,nr); cutoff_tot = zeros(np,nc,nr); rmsye_tot = zeros(np,nc,nr);
rmsvb_tot = zeros(np,nc,nr); rmsph_tot = zeros(np,nc,nr); rmspb_tot = zeros(np,nc,nr);
for ii = 1:np
    
    eval(['data = pilot' num2str(pils(ii)) '_v2;']);
    
    data_pil = sortrows(data(:,2:end),1);
    
    for kk = 1:nv
        
        for jj = 1:nc
            
            cond = conds(jj);
            
            eval([char(vars(kk)) '_tot(ii,jj,:) = data_pil((1:nr)+nr*(cond-1),kk+1);']);
            
        end
        
    end
    
end


for kk = 1:nv

    eval([char(vars(kk)) '_pmn = mean(' char(vars(kk)) '_tot,3);']);
    eval(['[' char(vars(kk)) '_95c,~,' char(vars(kk)) '_mean] = conf95(' char(vars(kk)) '_pmn'');']);

end


xx = 1:4;

ylabels = {'$t_{tg}$, s','$SK$, --','$RMS_{u70}$','$RMS_{u}$','$\omega_{cf}$','$RMS_{ye}$','$RMS_{v}$','$RMS_{\phi}$','$RMS_{p}$'};


for kk = 1:nv

eval(['var_mean = ' char(vars(kk)) '_mean;']);
eval(['var_95c =  ' char(vars(kk)) '_95c;']);

figure
plot(xx-0.1,var_mean(1:4),'bo','linewidth',1)
hold on
plot(xx+0.1,var_mean(5:8),'ro','linewidth',1)
plot(xx-0.1,var_mean(1:4),'b--')
hold on
plot(xx+0.1,var_mean(5:8),'r--')
for ii = 1:nc/2
    plot([xx(ii) xx(ii)]-0.1,[var_mean(ii)-var_95c(ii) var_mean(ii)+var_95c(ii)],'b','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]-0.1,[var_mean(ii)+var_95c(ii) var_mean(ii)+var_95c(ii)],'b','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]-0.1,[var_mean(ii)-var_95c(ii) var_mean(ii)-var_95c(ii)],'b','linewidth',1)
    plot([xx(ii) xx(ii)]+0.1,[var_mean(ii+nc/2)-var_95c(ii+nc/2) var_mean(ii+nc/2)+var_95c(ii+nc/2)],'r','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]+0.1,[var_mean(ii+nc/2)+var_95c(ii+nc/2) var_mean(ii+nc/2)+var_95c(ii+nc/2)],'r','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]+0.1,[var_mean(ii+nc/2)-var_95c(ii+nc/2) var_mean(ii+nc/2)-var_95c(ii+nc/2)],'r','linewidth',1)
end
grid on
set(gca,'xtick',1:5,'xticklabel',{'one-to-one','washout','fixed-base','fb + comp'},'xlim',[0.5 4.5])
ylabel(char(ylabels(kk)))
xlabel('motion')
if kk == 1 || kk == 6
    legend('linear model','UH-60 Blackhawk')
end

cleanfigure
matlab2tikz(['figures/' char(vars(kk)) '_all.tex'],'width','\figurewidth','height','\figureheight','extraaxisoptions',['clip mode=individual,','ticklabel style={font=\footnotesize},','xlabel style={font=\footnotesize},','ylabel style={font=\footnotesize},','legend style={font=\footnotesize},'])

end
