%Signal Analysis using DFT(Discrete Fourier Transform) Program

%Submitted as a part of a Signals and Systems Laboratory Assignment 
%by Robert Valencia to Dr. T. Todd, McMaster University, Hamilton,ON
%See lab report for detailed explanation

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Part 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 2.3
% read audio file
[signal, Fs, bits_per_sample] = wavread('SecretMessage2014.wav');
% get length
L = length(signal);
% get period
T = 1/Fs;
% get time elements
t = [0:L-1]*T;
% time elements in milliseconds
t_plot = 28;
% number of samples
numSamples = t_plot*Fs;
% plot of the first 5 milliseconds of the tones2014.wav file
figure();
plot(t(1:numSamples), signal(1:numSamples))
% title
title('Plot of Input Signal by Robert Valencia 1131844')
% axes labels
xlabel('time (s)')
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 1
% starting signal element
startElement=1;
endElement=(L/28);
% get discrete fourier transform of character 1
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 1 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 2
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 2
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 2 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 3
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 3
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 3 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 4
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 4
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 4 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 5
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 5
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 5 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 6
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 6
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 6 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 7
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 7
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 7 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 8
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 8
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 8 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 9
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 9
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 9 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 10
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 10
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 10 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 11
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 11
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 11 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 12
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 12
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 12 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 13
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 13
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 13 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 14
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 14
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 14 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 15
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 15
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 15 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 16
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 16
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 16 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 17
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 17
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 17 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 18
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 18
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 18 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 19
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 19
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 19 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 20
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 20
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 20 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 21
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 21
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 21 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 22
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 22
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 22 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 23
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 23
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 23 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 24
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 24
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 24 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 25
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 25
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 25 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 26
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 26
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 26 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 27
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 27
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 27 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% character 28
% starting signal element
startElement=startElement+(L/28);
endElement=endElement+(L/28);
% get discrete fourier transform of character 28
symbol1=signal(startElement:endElement);
Y = fft(symbol1)/(L/28);
f = Fs/2*linspace(0,1,(L/28)/2+1);
% plot the single-sided magnitude spectrum.
figure();
plot(f,2*abs(Y(1:(L/28)/2+1)));
% title
title('Character 28 Frequencies by Robert Valencia 1131844')
% axes labels
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
% axes limits
axis([0 Fs/2 0 0.05]);
% displat gridlines
grid('minor');