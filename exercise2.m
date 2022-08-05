%1. Open Originl Image
f=imread('fruits.png');

imfinfo('fruits.png')
figure(1):imshow(f);

%2. Reduce Spatial Resolution
g = imresize(f,0.5);

% Save it as 'fruits2.png'
imwrite(g,'fruits2.png');

imfinfo('fruits2.png')
figure(2):imshow(g);

%3. Convert from RGB to HSV color space
h = rgb2hsv(f);
imwrite(h,'fruits3.png');
figure(3):imshow(h);
