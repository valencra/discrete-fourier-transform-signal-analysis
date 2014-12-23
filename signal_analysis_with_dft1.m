%Signal Analysis using DFT(Discrete Fourier Transform) Program

%Submitted as a part of a Signals and Systems Laboratory Assignment 
%by Robert Valencia to Dr. T. Todd, McMaster University, Hamilton,ON
%See lab report for detailed explanation

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Part 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 1.3
% read audio file
[signal, Fs, bits_per_sample] = wavread('tones2014.wav');
% get length
L = length(signal);
% get period
T = 1/Fs;
% get time elements
t = [0:L-1]*T;
% time range in milliseconds
t_plot = 5;
%milliseconds in a seconds
msec_per_sec = 1000;
% number of samples
numSamples = t_plot*Fs/msec_per_sec;
% plot of the first 5 milliseconds of the tones2014.wav file
figure(1);
plot(msec_per_sec*t(1:numSamples), signal(1:numSamples))
% title
title('Plot of Input Signal by Robert Valencia 1131844')
% axes labels
xlabel('time (milliseconds)')
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 1.5
% get discrete fourier transform
Y = fft(signal)/L;
f = Fs/2*linspace(0,1,L/2+1);
% Plot the single-sided magnitude spectrum.
figure(2);
plot(f,2*abs(Y(1:L/2+1)));
% title
title('Single-Sided Magnitude Spectrum by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 .5]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 1.7
% magnitudes of each signal component
A1=0.4;
A2=0.2;
A3=0.2;
% frequencies of each signal component
f1=1000;
f2=4000;
f3=6000;
%sampling rate 10*highest frequency for correct shape and frequency
%characteristics
fs=Fs;
%milliseconds in a seconds
msecs_per_second=1000;
% time elements
t=0:(1/fs):(5/msecs_per_second);
% audio signal function that creates the tones2014.wav signal
signal = A1.*sin(2.*pi.*f1.*t)+A2.*sin(2.*pi.*f2.*t)+A3.*sin(2.*pi.*f3.*t);
% plot the first 5 msec of the signal
figure(3);
plot(t, signal);
% axes limits
axis([0 5/1000 -0.5 0.5])
% title
title('Plot of Generated Input Signal by Robert Valencia 1131844')
% axes labels
xlabel('time (s) [please take note of the x10^-3, indicating ms time unit]');
% displat gridlines
grid('minor');
