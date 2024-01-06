clc
clear
close all
%datas have been obtained from 'apcprop'

%read data
Un_manu=readlines('PER3_22x8.dat');
%manuplating
c=1;
b=1;
a=1;
for i=24:1:size(Un_manu,1)%array rows

    str_1=split(Un_manu(i,1));
    str_1=str_1';
    
    % getrid of from the NaN values at both first and last column
    for j=1:1:size(str_1,2)-1

        s=str2double(str_1);
        TF=isnan(s);
        
        if TF(2)==true
            break
        end

        if TF(j) == true
            str_1(j)=[];
        end

    end
    
     if size(str_1,2)~=15 || TF(1,2)==true
        if a==1
            c=1;
            b=b+1;
            a=0;
        end
        continue
     else
         a=1;
     end
    manu(c,:,b)=str2double(str_1);
    
    c=c+1;
end




