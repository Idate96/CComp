function [var_95c,var_in_std_adj,var_in_mean_adj] = conf95(var_in)

[nc,np] = size(var_in);

zvalues = [12.710 4.303 3.182 2.776 2.571 2.447 2.365 2.306 2.262 2.228 2.201 2.179 2.160 2.145 2.131 2.120 2.110 2.101 2.093 2.086...
    2.080 2.074 2.069 2.064 2.060 2.056 2.052 2.048 2.045 2.042];

if np-1 <= size(zvalues,2)
    zcrit = zvalues(np-1);
else
    zcrit = zvalues(end);
end

subjectMean = mean(var_in,1);       % subject means

grantMean = mean(subjectMean,2);    % grant mean
factor = grantMean-subjectMean;     % adjustment factor

var_in_adj = zeros(size(var_in));
for kk = 1:nc
    var_in_adj(kk,:) = var_in(kk,:) + factor;
end

var_in_mean_adj = mean(var_in_adj,2);
var_in_std_adj  = std(var_in_adj,[],2);

var_95c = zcrit*var_in_std_adj/sqrt(np);
