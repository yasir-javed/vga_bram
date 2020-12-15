%%
im_in = imread('circles.jpg');
%im_in = imrotate(im_in, 90);
im = imresize(im_in, [256 256]);
im(:,:,1) = double(im(:,:,1))*7/255;
im(:,:,2) = double(im(:,:,2))*7/255;
im(:,:,3) = double(im(:,:,3))*3/255;
im2 = im(:,:,1)+im(:,:,2)*8+im(:,:,3)*64;
temph = fopen('temph.txt','w');

fprintf(temph,'%.2x\n', uint8(im2));
fclose(temph);

