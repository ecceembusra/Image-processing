resim = imread('C:\Users\HP\Desktop\kitap.jpeg');

resim8 = resim(1:8:end, 1:8:end, :);
resim16 = resim(1:16:end, 1:16:end, :);
resim32 = resim(1:32:end, 1:32:end, :);
resim64= resim(1:64:end, 1:64:end, :);
resim128 = resim(1:128:end, 1:128:end, :);

subplot(231);
imshow(resim);
title('Normal Resim');

subplot(232);
imshow(resim8);
title('8x Indirgenmis Resim');


subplot(233);
imshow(resim16);
title('16x Indirgenmis Resim');


subplot(234);
imshow(resim32);
title('32x  Indirgenmis Resim');


subplot(235);
imshow(resim64);
title('64x Indirgenmis Resim');


subplot(236);
imshow(resim128);
title('128x Indirgenmis Resim');