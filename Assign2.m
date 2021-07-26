%Assignment 2 Tony Fan, Hamdan Basharat
clc;
clear all;
close all;

%% Global variables to use for each check
n = [-5:5];%setting time scale 
inputMag = 2;%magnitude of the input signal

x = zeros(1,length(n));

SysA(n,inputMag,x);
%SysB(n,inputMag,x);
%SysC(n,inputMag,x);
