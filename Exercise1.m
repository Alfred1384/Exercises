x = linspace(0,4*pi, 80);
y1 = sin(x);
y2 = 0.5*cos(2*x);
y3 = exp(x/4);
y4 = 5*log(x+1);
figure
yyaxis left
plot(x, y1, 'r:', 'LineWidth', 2)
hold on
plot(x, y2, 'b--', 'LineWidth', 2)
ylabel('sin و cos','FontName' , 'B Mitar' , 'FontSize', 12)
yyaxis right
plot(x, y3, 'g--', 'LineWidth', 2)
hold on
plot(x, y4, 'c-.', 'LineWidth', 2)
ylabel('exp و ln','FontName' , 'B Mitar' , 'FontSize' ,12)
xlabel('x [radians]')
title('رسم چند تابع با محور های دوگانه', 'FontSize', 16)
lgd = legend('sin(x)', '0.5*cos(2*x)', 'exp(x/4)', '5*ln(x+1)', 'Location', 'northwest');
set(lgd, 'FontName', 'B Mitra', 'FontSize', 10)
grid on