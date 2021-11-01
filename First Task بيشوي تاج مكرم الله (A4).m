%% #Point 1
clc

(3*A)+(-5*C)

% (7*A)+(2*B)  won't run because A (3,3) while B(4,4) So can't calculate.

disp(C*A)

disp(C*D')
%% #Point 2
clc

zeros(2)

zeros(3,4)

ones(3)

ones(5,6)

size(D)

zeros(size(D))

diag([1 2 3 4])

eye(5)

%% #Point 3

% [A,B] can't run because their dimensions are not consistent <horzcat>

% [A;B] also can't run because their dimensions are not consistent <vertcat>

% (A is (3,3) while B is (4,4)).

%% #Point 4
clc

[diag([5 5 5 5 5 5 5]) ([5 5 5 5 5 5 5])']
    

%% #Point 5
clc


% A(i,:) won't run because the first index in position 1 
% is negative value (invalid)
% Or (Index in position 1 is invalid. Array indices must be positive integers or logical values)


% A(:,j) won't run because Index in position 2 is invalid. Array indices must be positive integers or logical values.


% Another solve
[A(1,:)' A(:,1)]

[A(1,:) A(:,1)']

