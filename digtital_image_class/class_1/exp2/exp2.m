clc;clear;close all;

image=imread("02-刘德华.jpg");

figure;
imshow(image);

middle_num=median(image(:));


image=histeq(image,2);

figure;
imshow(image);




