a=[8 4 -1;-2 5 1;2 -1 6]
b=[11;4;7]
x=inv(a)*b
[l,u]=lu(a)
d=inv(l)*b
x1=inv(u)*d
