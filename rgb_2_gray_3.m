function [gray]= rgb_2_gray_3(x)
gray=(x(:,:,1).*.3)+(x(:,:,2).*.5)+(x(:,:,3).*.1);

end

