%kite = polyshape([0 1 1 sqrt(3)/4],[0 0 0.5 0.5])
%plot(kite)


xh_cor = [0.5, 1.5, 2, 1.5, 0.5, 0];
yh_cor = [0, 0, sqrt(3)/2, sqrt(3), sqrt(3), sqrt(3)/2];
hex = polyshape(xh_cor,yh_cor);
plot(hex)
hold on

xs_cor = [0.5, 1.5, 1.5, 0.5];
ys_cor = [sqrt(3), sqrt(3), 1 + sqrt(3), 1+sqrt(3)];
square = polyshape(xs_cor,ys_cor);
plot(square)

x = cat(2,xh_cor,xs_cor);
y = cat(2,yh_cor,ys_cor);

vertices = transpose([x;y]);

elements = {[1,2,3,4,5,6]; [7,8,9,10]};
boundary = transpose([1,2,3,4,8,9,5,6]);

%dat = {vertices,elements,boundary}
%data = cell2table(dat,"VariableNames",{'vertices', 'elements', 'boundary'});
save("custom_mesh.mat", 'vertices', 'elements', 'boundary');



