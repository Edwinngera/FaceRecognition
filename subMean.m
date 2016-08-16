%*** subtract mean
% ZM= Zero-mean data
% M = data mean
  
function [ZM,M]=subMean(D)
% calculate the size of the matrix
m_size=size(D);
% calculate the mean (mean of each row)
M=mean(D');
ZM=D-(ones(m_size(2),1)*M)';
end
