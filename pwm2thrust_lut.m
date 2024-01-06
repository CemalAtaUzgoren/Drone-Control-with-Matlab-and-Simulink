%clear;clc;close all

l=readmatrix("RampTest_2023-06-05_114458");


for i=size(l,1):-1:72
    l(i,:)=[];
end
for j=1:1:14
    l(1,:)=[];
end 