% Convolución por suma

function [x] = convolucion_suma( X, Y ) 
  tx = lenght( X )
  ty = lenght( Y )
  x = zeros( tx + ty +1 )
  for i=1:tx
    for j=1:ty
       x(i+j-1) = x(i+j-1) + X(i) * Y(j);
    end
  end
end