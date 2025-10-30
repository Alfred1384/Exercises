x1 = [1 2 3 4];
y1 = [2 3 1 4];
x2 = [1.5 2.5 3.5 4.5];
y2 = [1 4 2 3];
plot(x1, y1, 'ro-');
hold on  
plot(x2, y2, 'bs--');
title('مقایسه دو دسته داده', 'FontName', 'B Nazanin', 'FontSize', 14);
xlabel('اندازه‌ها', 'FontName', 'B Mitra', 'FontSize', 12);
ylabel('مقادیر', 'FontName', 'B Mitra', 'FontSize', 12);
legend('دسته ۱', 'دسته ۲', 'FontName', 'B Mitra', 'FontSize', 12);  
grid on;
set(gca, 'FontName', 'B Mitra', 'FontSize', 12); 