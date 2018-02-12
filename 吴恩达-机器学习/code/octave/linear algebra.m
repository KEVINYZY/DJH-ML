% The ; denotes we are going back to a new row.

A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12]

% Initialize a vector 

v = [1;2;3] 

% Get the dimension of the matrix A where m = rows and n = columns

[m,n] = size(A)

% You could also store it this way

dim_A = size(A)

% Get the dimension of the vector v 

dim_v = size(v)

% Now let's index into the 2nd row 3rd column of matrix A

A_23 = A(2,3)


# Addition and Scalar Multiplication

% Initialize matrix A and B 
A = [1, 2, 4; 5, 3, 2]
B = [1, 3, 4; 1, 1, 1]
s=2

add_AB=A+B
sub_AB=A-B
mult_AB=A*B
div_AB=A/B

add_As=A+s
mult_As=A*s
div_As=A/s

# Matrix Vector Multiplication

A = [1, 2, 4; 5, 3, 2]
V=[1;2;3]
size(A)
size(V)
A*V


# Matrix Matrix Multiplication
A = [1, 2, 4; 5, 3, 2]
B=[1,2;3,4,;5,6]
size(A)
size(B)
A*B
B*A



# Matrix Multiplication Properties

% Initialize random matrices A and B 

A = [1,2;4,5]
B = [1,1;0,2]

% Initialize a 2 by 2 identity matrix
I=eye(2)

% What happens when we multiply I*A ? 
AI=A*I
AB
BA
AB==BA

# Inverse and Transpose

A = [1,2,0;0,5,6;7,0,9]

% Transpose A 
A_trans=A'

% Take the inverse of A

A_inv=inv(A)

A_invA=inv(A)*A










