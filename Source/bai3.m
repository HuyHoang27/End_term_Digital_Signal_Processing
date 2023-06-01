clear;
clc; close all;

root = 'E:\NguyenAmKiemThu-16k\sample\';
A = dir(fullfile(root,'a*.wav'));
E = dir(fullfile(root,'e*.wav'));
I = dir(fullfile(root,'i*.wav'));
O = dir(fullfile(root,'o*.wav'));
U = dir(fullfile(root,'u*.wav'));
fs = 16000;
N_MFCC = 26;
fea_a = feature1_N(root,A,N_MFCC);
fea_e = feature1_N(root,E,N_MFCC);
fea_i = feature1_N(root,I,N_MFCC);
fea_o = feature1_N(root,O,N_MFCC);
fea_u = feature1_N(root,U,N_MFCC);

%a
figure;
subplot(5,1,1);
plot(fea_a);
title("Vector đặc trưng nguyên âm /a/");
%e
subplot(5,1,2);
plot(fea_e);
title("Vector đặc trưng nguyên âm /e/");
%i
subplot(5,1,3);
plot(fea_i);
title("Vector đặc trưng nguyên âm /i/");
%o
subplot(5,1,4);
plot(fea_o);
title("Vector đặc trưng nguyên âm /o/");
%u
subplot(5,1,5);
plot(fea_u);
title("Vector đặc trưng nguyên âm /u/");
%}
[x,fs] = audioread('E:\NguyenAmKiemThu-16k\25MLM\a25.wav');
y = STE(x,fs);
y = y(int32(length(y)*1/3):int32(length(y)*2/3));
fea_a1 = featurevt1_1(y,fs,13);
fea_a2 = featurevt1_1(y,fs,26);
fea_a3 = featurevt1_1(y,fs,39);

figure;
subplot(3,1,1);
plot(fea_a1);
title("N - MFCC = 13");
subplot(3,1,2);
plot(fea_a2);
title("N - MFCC = 26");
subplot(3,1,3);
plot(fea_a3);
title("N - MFCC = 39");    

root = 'E:\NguyenAmHuanLuyen-16k\sample';
T = dir(fullfile(root,'*.wav'));
for i = 1:numel(T)
    F = fullfile(root,T(i).name); 
    [x,fs] = audioread(F);
    y = STE(x,fs);
    y = y(int32(length(y)*1/3):int32(length(y)*2/3));
    feature = featurevt1_1(y,fs,N_MFCC);
    mat(i) = check(feature,fea_a,fea_e,fea_i,fea_o,fea_u);
end
confu = confusion(mat)

    function y = STE(x,fs) 
    frameTime = 0.025;
    frameLength = floor(frameTime * fs);
    totalFrame = floor(length(x)/frameLength);

    temp = 0;
    for i = 1 : totalFrame
        fr(i, :) = x(temp + 1 : temp + frameLength); %them khung thu i vso frame
        temp = temp + frameLength;
    end
    ste = 0;
    ste = zeros (1, totalFrame);
    for i=1 : totalFrame
        ste(i) = sum(fr(i,:).^2);
    end

    ste = (ste - min(ste))/(max(ste) - min(ste));

    threshold = 0.003;    
    id = find(ste >= threshold);    
    id_sp = id(1);                          
    n=2;
    for(i = 2: length(id))
        if(id(i) - id(i-1)  >=  0.3)                
            id_sp(n)=id(i-1);                   
            id_sp(n+1)=id(i);             
            n=n+2;
        end
    end
    id_sp(n)=id(i);     
    loca_sp=frameTime/1*id_sp;
    
    y = x(int16((loca_sp(1)-frameTime)*fs)+1:int16(loca_sp(length(loca_sp))*fs));
    end

    function y = featurevt1_1(x,fs,nc)
    y = melcepst(x,fs,'M',nc);
    y = mean(y);
    end
    function fea = feature1_N(root,T,nc)
        for k = 1:numel(T)
            F = fullfile(root,T(k).name); 
            [x,fs] = audioread(F);
            y = STE(x,fs);
            y = y(int32(length(y)*1/4):int32(length(y)*2/3));
            feature = featurevt1_1(y,fs,nc);
            fea(k,:) = feature; 
        end
        fea = mean(fea);
    end
    function dis = Euclidean(x,y)
        V = x - y;
        dis = sqrt(V*V');
    end
    function index = check(ck,a,e,i,o,u)
        d(1) = Euclidean(ck,a);
        d(2) = Euclidean(ck,e);
        d(3) = Euclidean(ck,i);
        d(4) = Euclidean(ck,o);
        d(5) = Euclidean(ck,u);
        min = d(1);
        index = 1;
        for i = 2:5
            if(min > d(i))
                min = d(i);
                index = i;
            end
        end
    end
    function mat = confusion(matrix)
    l=1;
    for k=1:length(matrix)
        if(k==1)
            a=0;
            e=0;
            i=0;
            o=0;
            u=0;
        end
        if (matrix(k) == 1) a = a+1;
        end
        if (matrix(k) == 2) e = e+1;
        end
        if (matrix(k) == 3) i = i+1;
        end
        if (matrix(k) == 4) o = o+1;
        end
        if (matrix(k) == 5) u = u+1;
        end
        if(k == 21 || k==42 || k == 63 || k == 84 || k == 105) 
            mat(l,:) = [a,e,i,o,u]; 
            l = l+1;
            a=0;
            e=0;
            i=0;
            o=0;
            u=0;
        end
    end
    end

    