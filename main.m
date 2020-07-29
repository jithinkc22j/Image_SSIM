 % Finding the SSIM (Structural Similarity Index). 
%--------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
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
