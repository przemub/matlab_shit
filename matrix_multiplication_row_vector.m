function result = matrix_multiplication_row_vector(A,B)
%This function multiplies matrices by definition - wiersz razy kolumna
result = zeros(size(A, 1), size(B, 2));

for i = 1 : size(A, 1)
    for j = 1 : size(B, 2)
        result(i, j) = A(i, :) * B(:, j);
    end
end
end
