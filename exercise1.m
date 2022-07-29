%1. Load Image file from current directory
inputImage = imread("sunflower.jpg");

%Display read file and its info
imshow(inputImage);
imfinfo ("sunflower.jpg");

%2. Rewrite the filename
imwrite(inputImage, 'sunflower2.png', 'png');

%3. Convert RGB True Clor image to Grayscale
convertedImage = rgb2gray(inputImage);
imwrite(convertedImage, 'sunflower3.jpg');
