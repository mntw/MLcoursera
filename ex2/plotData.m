function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
%figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

h=figure(1); hold on;% open a new figure window

Y = [X y];
Ypos = Y(Y(:, end) == 1, :)(:, [1, 2]);
Yneg = Y(Y(:, end) == 0, :)(:, [1, 2]);

plot(Ypos(:, 1), Ypos(:, 2), '+', 'MarkerSize', 7); % Plot the data
plot(Yneg(:, 1), Yneg(:, 2), 'o', 'MarkerSize', 7); % Plot the data
%ylabel('Profit in $10,000s'); % Set the y−axis label
%xlabel('Population of City in 10,000s'); % Set the x−axis label
%FS = findall(h,'-property','FontSize');
%set(FS,'FontSize',15);
%FN = findall(h,'-property','FontName');
%set(FN,'FontName','Helvetica');






% =========================================================================



hold off;

end
