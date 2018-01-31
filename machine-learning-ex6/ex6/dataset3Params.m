function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% vecC = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
% mC = size(vecC, 1);

% vecSigma = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
% mSigma = size(vecSigma, 1);

% minError = 1;

% for i = 1:mC
%     for j = 1:mSigma
%         fprintf('Start training on C %f and sigma %f\n', vecC(i), vecSigma(j));
%         model= svmTrain(X, y, vecC(i), @(x1, x2) gaussianKernel(x1, x2, vecSigma(j)), 1e-3, 20); 
%         p = svmPredict(model, Xval);
%         currError = mean(double(p ~= yval));
%         currError
%         minError
%         if currError < minError
%             fprintf('=======>>>>> it is better, put it in\n');
%             C = vecC(i);
%             sigma = vecSigma(j);
%             minError = currError;
%         end
%     end
% end

% fprintf('----> final C is %f and sigma is %f', C, sigma);
% fprintf('----> final error rate is %f', minError);




% =========================================================================

end
