clear;
clc; close all;

N = 128;
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\01MDA\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;    
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\01MDA\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\01MDA\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\01MDA\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\01MDA\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\03MAB\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\03MAB\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\03MAB\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\03MAB\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\03MAB\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\05MVB\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\05MVB\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\05MVB\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\05MVB\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\05MVB\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\07FTC\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\07FTC\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\07FTC\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\07FTC\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\07FTC\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\09MPD\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\09MPD\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\09MPD\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\09MPD\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\09MPD\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\11MVD\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\11MVD\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\11MVD\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\11MVD\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\11MVD\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\14FHH\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\14FHH\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\14FHH\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\14FHH\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\14FHH\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);
figure; 
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\16FTH\a.wav');
t1 = 0:1/fs:length(s)/fs - 1/fs;
subplot(521); plot(t1, s); xlabel("Time (s)"); subplot(522);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\16FTH\e.wav');
t2 = 0:1/fs:length(s)/fs - 1/fs;
subplot(523); plot(t2, s); xlabel("Time (s)"); subplot(524);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\16FTH\i.wav');
t3 = 0:1/fs:length(s)/fs - 1/fs;
subplot(525); plot(t3, s); xlabel("Time (s)"); subplot(526);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\16FTH\o.wav');
t4 = 0:1/fs:length(s)/fs - 1/fs;
subplot(527); plot(t4, s); xlabel("Time (s)"); subplot(528);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 5]);
[s, fs] = audioread('E:\NguyenAmHuanLuyen-16k\16FTH\u.wav');
t5 = 0:1/fs:length(s)/fs - 1/fs;
subplot(529); plot(t5, s); xlabel("Time (s)"); subplot(5,2,10);
spectrogram(s,(5*10^(-3)*fs),2*10^(-3)*fs , N, fs, "yaxis")
ylim([0 3]);