%Liam Piper 
%Assignment 1, Problem 4
clc; clear all

A = importdata('student_score_data.mat');
n = 62;

M = mean(A,'all');

V = var(A);

S = std(A);

%M=88.7618
%v=65.7942
%s=8.1114