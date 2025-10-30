X1 = [1 , 2 , 3 , 4 , 5];
Y1 = [2 , 3 , 1.5 , 4 , 3.5 ];
X2 = [1.5, 2.5, 3.5, 4.5, 5.5];
Y2 = [1, 4, 2, 3, 5];
X3 = [0.5, 1.5, 2.5, 3.5, 4.5, 5.5];
Y3 = [3, 2.5, 2, 3.5, 4, 4.5];
plot(X1 , Y1 , 'b-s', 'LineWidth',1.5,'MarkerSize',8)
hold on
plot(X2,Y2,'G-o','lineWidth',1.5,'MarkerSize',8)
plot(X3,Y3,'R-^','lineWidth',1.5,'MarkerSize',8)
xlabel('محور x','FontName','B Mitra','FontSize',12)
ylabel('محور y','FontName','B Mitra','FontSize',12)
title('رسم سه دسته داده','FontName','B Nazanin','FontSize',16)
legend('داده ۱','داده ۲','داده ۳','FontSize',12,'Location','best')
grid on