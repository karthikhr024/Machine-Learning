function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

e = exp(-z);
for i = 1 : 1 : size(e,1)
    for j =1 : 1 : size(e,2)
        g(i,j) = 1/(1+e(i,j));
    end
end
% =============================================================

end
