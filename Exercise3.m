x = linspace(0, 2*pi, 100);
y1 = sin(x);
y2 = cos(x);
plot(x, y1, 'r-', x, y2, 'b--');
grid on;
title('نمودار توابع مثلثاتی', 'FontName', 'B Nazanin', 'FontSize', 14)
xlabel('x', 'FontName', 'B Mitra', 'FontSize', 12)
ylabel('y', 'FontName', 'B Mitra', 'FontSize', 12)
legend('sin(x)', 'cos(x)', 'FontName', 'B Mitra', 'FontSize', 12)
if any(strcmp(listfonts, 'B Mitra'))
set(gca, 'FontName', 'B Mitra', 'FontSize', 12)
else
warning('فونت B Mitra نصب نیست. از فونت پیش‌فرض استفاده می‌شود.')
end