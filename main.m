 % Finding the SSIM (Structural Similarity Index). 
%--------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
% "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", 
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%----------------------------------------------------------------------------------------------------------------------------------------

% Demo: 
% a=imread('lena.png');
% b=imread('ssim1.png');
%-------------------------------------------------------------------------

% If you need the motion and filter you can use this   
% ref = imread('cipherimage.png');
  % H = fspecial('motion',1.003,0);
  % A = imfilter(ref,H,'replicate');

%------------------------------------------------------------------------

% Enter your original plain image name here
  a=imread(' ');

% Enter your motion and filtered added and decrypted image name here
  b=imread(' ');
%----------------------------------------------------------------------

% Calling the ssimv function
c=ssimv(a,b);
fprintf('The SSIM value is: %f.\n',c);
%------------------------------------------------------------------------
