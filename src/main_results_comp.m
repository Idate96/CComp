close all
clear variables
clc

set(0,'defaulttextinterpreter','latex');


pils = [11 12 13 14 15 18 19];

conds = [3 8];

vars = {'timet','score','rms70','rmstot','cutoff','rmsye','rmsvb','rmsph','rmspb'};

np = length(pils);	% number of pilots
nc = length(conds); % number of conditions
nv = length(vars);	% number of variables
nr = 6;             % six runs

pilot_data_v1

pilot_data_v2

timet_tot = zeros(np,nc*2,nr); score_tot = zeros(np,nc*2,nr); rms70_tot = zeros(np,nc*2,nr);
rmstot_tot = zeros(np,nc*2,nr); cutoff_tot = zeros(np,nc*2,nr); rmsye_tot = zeros(np,nc*2,nr);
rmsvb_tot = zeros(np,nc*2,nr); rmsph_tot = zeros(np,nc*2,nr); rmspb_tot = zeros(np,nc*2,nr);
for ii = 1:np
    
    eval(['data1 = pilot' num2str(pils(ii)) '_v1;']);
    eval(['data2 = pilot' num2str(pils(ii)) '_v2;']);
    
    data_pil1 = sortrows(data1(:,2:end),1);
    data_pil2 = sortrows(data2(:,2:end),1);
    
    for kk = 1:nv
        
        for jj = 1:nc
            
            cond = conds(jj);
            
            eval([char(vars(kk)) '_tot(ii,jj,:) = data_pil1((1:nr)+nr*(cond-1),kk+1);']);
            eval([char(vars(kk)) '_tot(ii,jj+nc,:) = data_pil2((1:nr)+nr*(cond-1),kk+1);']);
            
        end
        
    end
    
end

for kk = 1:nv

    eval([char(vars(kk)) '_pmn = mean(' char(vars(kk)) '_tot,3);']);
    eval(['[' char(vars(kk)) '_95c,~,' char(vars(kk)) '_mean] = conf95(' char(vars(kk)) '_pmn'');']);

end



xx = 1:2;
nc = 4;

ylabels = {'$t_{tg}$, s','$SK$, --','$RMS_{u70}$','$RMS_{u}$','$\omega_{cf}$','$RMS_{ye}$','$RMS_{v}$','$RMS_{\phi}$','$RMS_{p}$'};

for kk = 1:nv

eval(['var_mean = ' char(vars(kk)) '_mean;']);
eval(['var_95c =  ' char(vars(kk)) '_95c;']);
eval(['var_pmn = ' char(vars(kk)) '_pmn;']);

figure
hdata(1) = plot(xx-0.1,var_mean(1:2),'bo','linewidth',1);
hold on
hdata(2) = plot(xx+0.1,var_mean(3:4),'ro','linewidth',1);
for ii = 1:nc/2
    plot([xx(ii) xx(ii)]-0.1,[var_mean(ii)-var_95c(ii) var_mean(ii)+var_95c(ii)],'b','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]-0.1,[var_mean(ii)+var_95c(ii) var_mean(ii)+var_95c(ii)],'b','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]-0.1,[var_mean(ii)-var_95c(ii) var_mean(ii)-var_95c(ii)],'b','linewidth',1)
    plot([xx(ii) xx(ii)]+0.1,[var_mean(ii+nc/2)-var_95c(ii+nc/2) var_mean(ii+nc/2)+var_95c(ii+nc/2)],'r','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]+0.1,[var_mean(ii+nc/2)+var_95c(ii+nc/2) var_mean(ii+nc/2)+var_95c(ii+nc/2)],'r','linewidth',1)
    plot([xx(ii)-0.05 xx(ii)+0.05]+0.1,[var_mean(ii+nc/2)-var_95c(ii+nc/2) var_mean(ii+nc/2)-var_95c(ii+nc/2)],'r','linewidth',1)
end
hdata2 = plot([xx(1)-0.1 xx(1)+0.1],var_pmn(:,[1 3]),'o-');
plot([xx(2)-0.1 xx(2)+0.1],var_pmn(:,[2 4]),'o-')
grid on
set(gca,'xtick',[1 2],'xticklabel',[3 8],'xlim',[0.5 2.5])
ylabel(char(ylabels(kk)))
xlabel('configuration')
if kk == 1
    legend(hdata,'test 1','test 2')
elseif kk == 5
    legend(hdata2,'pilot 11','pilot 12','pilot 13','pilot 14','pilot 15','pilot 18','pilot 19','Location','northwest')
end

cleanfigure
matlab2tikz(['figures/' char(vars(kk)) '_comp.tex'],'width','\figurewidth','height','\figureheight','extraaxisoptions',['legend columns=2','clip mode=individual,','ticklabel style={font=\footnotesize},','xlabel style={font=\footnotesize},','ylabel style={font=\footnotesize},','legend style={font=\footnotesize},'])


end