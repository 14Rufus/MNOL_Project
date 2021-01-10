function [F] = MiniProj2( x )
F = (x(1)-x(2))^2 + 2*(x(2)-x(3))^2 + 3*(x(3)-1)^2;
end