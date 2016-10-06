function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples
n=size(theta); 

J = 0;
grad = zeros(size(theta));

% Compute first term of cost function
for i=1:m,
J=J-y(i)*log(sigmoid(theta'*X(i,:)'))-(1-y(i))*log(1-sigmoid(theta'*X(i,:)'));
end;
% Compute second term of cost function
for j=2:n, % first parameter is not regularized
J=J+lambda/2*theta(j)^2;
end;
J=1/m*J;

% Compute first coordinate of gradient of J(theta)
for i=1:m,
grad(1)=grad(1)+(sigmoid(theta'*X(i,:)')-y(i))*X(i,1);
end;
grad(1)=grad(1)/m;
% Compute the rest of gradient of J(theta)
for j=2:length(theta),
  for i=1:m,
  grad(j)=grad(j)+(sigmoid(theta'*X(i,:)')-y(i))*X(i,j);
  end;
grad(j)=(grad(j)+lambda*theta(j))/m;
end;


% =============================================================

end
