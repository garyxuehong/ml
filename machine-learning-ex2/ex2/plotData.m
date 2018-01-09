function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


idx_p = ( y(:,1) == 1);
idx_n = ( y(:,1) == 0);

X_p = X(idx_p,:);
y_p = y(idx_p,:);

X_n = X(idx_n,:);
y_n = y(idx_n,:);

plot(X_p(:,1), X_p(:,2), 'r+', X_n(:,1), X_n(:,2), 'ko')


% =========================================================================



hold off;

end
