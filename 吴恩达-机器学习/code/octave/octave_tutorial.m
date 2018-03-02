% first step
% false true && || == != ~= [;] :: eye ones zeros  sprintf disp ; rand hist  help
A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12]
5+6
3-2
1
1==2
1==1
1==2 %false
false
true
1~=2
1!=2
1&&0
1&&1
1||0
0||1
%ad
a=3
a
b='hi'
b
c=(3>=1)
c
type(c)
a=pi
disp(a)
disp?
sprintf('2 decimals:%0.2f',a)
disp(sprintf('2 decimals:%0.2f',a))
A=[]1,2;3,4;5,6
A=[1,2;3,4;5,6]
V=[1 2 3]
V=[1;2;3]
v=1:0.2:2
v=1:5
ones(2,3)
zeros(2,3)
C=2*ones(2*3)
C=ones(2*3)*2
C=ones(2*3)**2
C=ones(2,3)*2
C=[2 2 2;2 2 2]
w=ones(1,3)
w=ones(3,1)
w=rand(1,3)
w=rand(1,4)
w=rand(2,4)
w=rand(2,4)*10
w=randn(2,4)
w=-6+sqrt(10)*(randn(5,5));
w
hist(w)
w=-6+sqrt(10)*(randn(1,100));
hist(w)
eye(3)
eye(4)
I=eye(4)
help(eye)
help
help eye


% second step
% size length load save pwd who whos clear ls cd  C=[A B] C=[A:B]
C=[A;B]
A
size(A)
size(A)(1)
size(A)(2)
sz=size(A)
size(A,1)
size(A,2)
V=1:5
length(V)
length(A)
length([1;2;3;4])
pwd
ls
cd d:\github\DJH-ML
ls
ls
ls
ls
ls
ls
load featureX.dat
load priceY.dat
load('featureX.ddat')
load('featureX.dat')
load('priceY.dat')
who
del I
featureX
priceY
size(featureX)
size(priceY)
who
whos
clear C
clear I
clear V
clear a
clear b
clear c
whos
priceY(1:4)
priceY(:4)
priceY(:)
save hello.mat A;
ls
load('hello.mat')
who
whos
save hello.mat A v -ascii
ls
load hello.mat
A
A(3,2)
A(2,:)
A(:,2)
A([1,3],:)
A[:,2)=[11;12;13]
A(:,2)=[11;12;13]
A
A=[A,[1,2,3];[4,5,6]]
A=[A,[1;2;3];[4,5,6]]
A(:)
size(A(:))
A
A=[1 2;3 4;5 6]
B=[11 12 ;13 14;15 16]
C=[A B]

% third step
% max min matrix+*/ log exp pinv sum prod floor ceil 

A .* eye(length(A))
A
B
C
who
clear featureX
clear priceY
clear sz
clear v
whos
size(A)
size(C)
size(B)
C=[1 1;2 2]
size(C)
AC=A*C
BC=B*C
A+B
A~
A^
A'
A
inv(A)
pinv(A)
A
A.+1
A.*2
A.^2
A.*B
1 ./A
A
V=1:3
V=[1;2;3]
1./V
log(V)
exp(V)
abs(-1)
-V
V
V+ones(length(V),1)
A
A+1
A*2
A .*2
1/V
1./V
A'
A''
max(V)
max(A)
A
max(V)
V
A<10
A<4
A=magic(#)
A=magic(3)
A=magic(3)
A=magic(3)
A=magic(3)
A=magic(3)
A=[1. 2. 3. 4.]
sum(A)
prod(A)
min(A)
floor(A)
ceil(A)
rand(3)
max(rand(3),rand(3))
magic(3)
max(A)
max(A,[],1)
A
A=magic(3)
max(A)
max(A,[],1)
max(A,[],2)
max(max(A))
sum(A,1)
sum(A,2)
sum(A,3)
sum(A,4)
A
sum(A,1)
sum(A,2)
sum(A,3)
eye(5)
A *eye(length(A))
A

% forth step
% plot subplot figure hold on xlabel ylabel axis clf
A+B
A
B
C
who
clear featureX
clear priceY
clear sz
clear v
whos
size(A)
size(C)
size(B)
C=[1 1;2 2]
size(C)
AC=A*C
BC=B*C

% fiveth step
% for else elseif if addpath end  function 
a,b=squareAndCubeThisNumber(10)
t=[0:0.01:0.98]
y1=sin(2*pi*4*t)
plot(t,y1)
y2=cos(2*pi*4*t)
plot(t,y2)
hold on
plot(t,y2)
plot(t,y1)
xxlabel('time')
xlabel('time')
ylabel('value')
legend('sin','cos')
print -dpng 'myplot.png'
ls
close
figure(1);plot(t,y1)
figure(2);plot(t,y2)
holdon
hold on
figure(1);plot(t,y1)
plot(t,y1)
plot(t,y2)
hold on
plot(t,y1)
subpllot
subplot(1,2,1)
plot(t,y1)
subplot(1,2,2)
plot(t,y2)
A=imagic(3)
A=magic(3)
imagesc(A)
 a=1,b=2,c=3
a=1;b=2;c=3
a=1;b=2;c=3;
a
b
c
who
for i=1:10,
;
;
end
v=rand(10,1)
for i +1:10.
for i +1:10:
for i +1:10,v(i)=2^i;end;
for i +1:10,v(i)=2^i;end;
for i +1:10,v(i)=2^i;end;
for i=1:10,
disp(v(i))
end
for i = 1:10,
    v(i)=2^i
end
function [y1,y2] = squareAndCubeThisNumber(x),
y1=x^2;y2=x^3;
end
squareAndCubeThisNumber 
squareAndCubeThisNumber(10)

% sixth step
% 