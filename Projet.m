%Ce projet a été réalisé par Hoang-Duc DUONG et Anthony EFAYONG
%dans le cadre du projet facultatif proposé par Mme REILLE


Fe=8000;
T=0.65;
dt=1/Fe;
t=0:dt:T;


f_Fa0 = 43.65;
f_Sol0 = 49;
f_La0 = 55;
f_Si0 = 61.74;
f_Do1 = 65.41;
f_Re1 = 73.42;
f_Mi1 = 82.41;
f_Fa1 = 87.31;
f_Sol1 = 98;
f_La1 = 110;
f_Si1 = 123.47;
f_Do2 = 130.81;
f_Re2 = 146.83;
f_Mi2 = 164.81;
f_Fa2 = 174.61;
f_Sol2 = 196;
f_La2 = 220;
f_Si2b = 233.08;
f_Si2 = 246.94;
f_Do3 = 261.63;
f_Re3 = 293.66;
f_Mi3 = 329.63;
f_Fa3 = 349.23;
f_Sol3 = 392;
f_SolD3 = 415.3;
f_La3 = 440;
f_Si3 = 493.88;
f_Do4 = 523.25;
f_DoD4 = 554.37;
f_Re4 = 587.33;
f_Mi4 = 659.26;
f_Fa4 = 698.46;
f_Sol4 = 783.99;
f_La4 = 880;
f_Si4 = 987.77;
f_Do5 = 1046.50;
f_DoD5= 1108.73;
f_Re5 = 1174.66;
f_Mi5 = 1318.51;
f_Fa5 = 1396.91;
f_Sol5 = 1567.98;
f_La5 = 1760;
f_Si5 = 1975.53;
f_Do6 = 2093;
f_Re6 = 2349.32;
f_Mi6 = 2637.02;



Fa0 = [f_Fa0 , 2*f_Fa0 , 3*f_Fa0 , 4*f_Fa0 , 5*f_Fa0];
Sol0 = [f_Sol0 , 2*f_Sol0 , 3*f_Sol0 , 4*f_Sol0 , 5*f_Sol0];
La0 = [f_La0 , 2*f_La0 , 3*f_La0 , 4*f_La0 , 5*f_La0];
Si0 = [f_Si0 , 2*f_Si0 , 3*f_Si0 , 4*f_Si0 , 5*f_Si0];
Do1 = [f_Do1 , 2*f_Do1 , 3*f_Do1 , 4*f_Do1 , 5*f_Do1];
Re1 = [f_Re1 , 2*f_Re1 , 3*f_Re1 , 4*f_Re1 , 5*f_Re1];
Mi1 = [f_Mi1 , 2*f_Mi1 , 3*f_Mi1 , 4*f_Mi1 , 5*f_Mi1];
Fa1 = [f_Fa1 , 2*f_Fa1 , 3*f_Fa1 , 4*f_Fa1 , 5*f_Fa1];
Sol1 = [f_Sol1 , 2*f_Sol1 , 3*f_Sol1 , 4*f_Sol1 , 5*f_Sol1];
La1 = [f_La1 , 2*f_La1 , 3*f_La1 , 4*f_La1 , 5*f_La1];
Si1 = [f_Si1 , 2*f_Si1 , 3*f_Si1 , 4*f_Si1 , 5*f_Si1];
Do2 = [f_Do2 , 2*f_Do2 , 3*f_Do2 , 4*f_Do2 , 5*f_Do2];
Re2 = [f_Re2 , 2*f_Re2 , 3*f_Re2 , 4*f_Re2 , 5*f_Re2];
Mi2 = [f_Mi2 , 2*f_Mi2 , 3*f_Mi2 , 4*f_Mi2 , 5*f_Mi2];
Fa2 = [f_Fa2 , 2*f_Fa2 , 3*f_Fa2 , 4*f_Fa2 , 5*f_Fa2];
Sol2 = [f_Sol2 , 2*f_Sol2 , 3*f_Sol2 , 4*f_Sol2 , 5*f_Sol2];
La2 = [f_La2 , 2*f_La2 , 3*f_La2 , 4*f_La2 , 5*f_La2];
Si2b = [f_Si2b , 2*f_Si2b , 3*f_Si2b , 4*f_Si2b , 5*f_Si2b];
Si2 = [f_Si2 , 2*f_Si2 , 3*f_Si2 , 4*f_Si2 , 5*f_Si2];
Do3 = [f_Do3 , 2*f_Do3 , 3*f_Do3 , 4*f_Do3 , 5*f_Do3];
Re3 = [f_Re3 , 2*f_Re3 , 3*f_Re3 , 4*f_Re3 , 5*f_Re3];
Mi3 = [f_Mi3 , 2*f_Mi3 , 3*f_Mi3 , 4*f_Mi3 , 5*f_Mi3];
Fa3 = [f_Fa3 , 2*f_Fa3 , 3*f_Fa3 , 4*f_Fa3 , 5*f_Fa3];
Sol3 = [f_Sol3 , 2*f_Sol3 , 3*f_Sol3 , 4*f_Sol3 , 5*f_Sol3];
SolD3 = [f_SolD3 , 2*f_SolD3 , 3*f_SolD3 , 4*f_SolD3 , 5*f_SolD3];
La3= [f_La3 , 2*f_La3 , 3*f_La3 , 4*f_La3 , 5*f_La3] ;
Si3 = [f_Si3 , 2*f_Si3 , 3*f_Si3 , 4*f_Si3 , 5*f_Si3];
Do4 = [f_Do4 , 2*f_Do4 , 3*f_Do4 , 4*f_Do4 , 5*f_Do4];
DoD4 = [f_DoD4 , 2*f_DoD4 , 3*f_DoD4 , 4*f_DoD4 , 5*f_DoD4];
Re4 = [f_Re4 , 2*f_Re4 , 3*f_Re4 , 4*f_Re4 , 5*f_Re4];
Mi4 = [f_Mi4 , 2*f_Mi4 , 3*f_Mi4 , 4*f_Mi4 , 5*f_Mi4];
Fa4 = [f_Fa4 , 2*f_Fa4 , 3*f_Fa4 , 4*f_Fa4 , 5*f_Fa4];
Sol4 = [f_Sol4 , 2*f_Sol4 , 3*f_Sol4 , 4*f_Sol4 , 5*f_Sol4];
La4 = [f_La4 , 2*f_La4 , 3*f_La4 , 4*f_La4 , 5*f_La4];
Si4 = [f_Si4 , 2*f_Si4 , 3*f_Si4 , 4*f_Si4 , 5*f_Si4];
Do5 = [f_Do5 , 2*f_Do5 , 3*f_Do5 , 4*f_Do5 , 5*f_Do5];
DoD5= [f_DoD5 , 2*f_DoD5 , 3*f_DoD5 , 4*f_DoD5 , 5*f_DoD5];
Re5 = [f_Re5 , 2*f_Re5 , 3*f_Re5 , 4*f_Re5 , 5*f_Re5];
Mi5 = [f_Mi5 , 2*f_Mi5 , 3*f_Mi5 , 4*f_Mi5 , 5*f_Mi5];
Fa5 = [f_Fa5 , 2*f_Fa5 , 3*f_Fa5 , 4*f_Fa5 , 5*f_Fa5];
Sol5 = [f_Sol5 , 2*f_Sol5 , 3*f_Sol5 , 4*f_Sol5 , 5*f_Sol5];
La5 = [f_La5 , 2*f_La5 , 3*f_La5 , 4*f_La5 , 5*f_La5];
Si5 = [f_Si5 , 2*f_Si5 , 3*f_Si5 , 4*f_Si5 , 5*f_Si5];
Do6 = [f_Do6 , 2*f_Do6 , 3*f_Do6 , 4*f_Do6 , 5*f_Do6];
Re6 = [f_Re6 , 2*f_Re6 , 3*f_Re6 , 4*f_Re6 , 5*f_Re6];
Mi6 = [f_Mi6 , 2*f_Mi6 , 3*f_Mi6 , 4*f_Mi6 , 5*f_Mi6];


A = [0.45 , 0.32 , 0.02 , 0.07 , 0.04] ;

% silence
NulA = [0,0,0,0,0];
demisoupir = synthad(NulA, Fa0, T/2, Fe);
soupir = synthad(NulA, Fa0, T, Fe);
soupirp = synthad(NulA, Fa0, 1.5*T, Fe);
demipause = synthad(NulA, Fa0, 2*T, Fe);
pause3=synthad(NulA, Fa0, 3*T, Fe);
pause4 = synthad(NulA, Fa0, 4*T, Fe);
pause5 = synthad(NulA, Fa0, 5*T, Fe);
pause6 = synthad(NulA, Fa0, 6*T, Fe);
pause9 = synthad(NulA, Fa0, 9*T, Fe);
doublepause = synthad(NulA, Fa0, 8*T, Fe);
triple= synthad(NulA, Fa0, 12*T, Fe);
mesure17= synthad(NulA, Fa0, 16*T, Fe);

% double croche
Fa0dc = synthad(A,Fa0,T/4,Fe) ;
Sol0dc = synthad(A,Sol0,T/4,Fe) ;
La0dc = synthad(A,La0,T/4,Fe) ;
Si0dc = synthad(A,Si0,T/4,Fe) ;
Do1dc = synthad(A,Do1,T/4,Fe) ;
Re1dc = synthad(A,Re1,T/4,Fe) ;
Mi1dc = synthad(A,Mi1,T/4,Fe) ;
Fa1dc = synthad(A,Fa1,T/4,Fe) ;
Sol1dc = synthad(A,Sol1,T/4,Fe) ;
La1dc = synthad(A,La1,T/4,Fe) ;
Si1dc = synthad(A,Si1,T/4,Fe) ;
Do2dc = synthad(A,Do2,T/4,Fe) ;
Re2dc = synthad(A,Re2,T/4,Fe) ;
Mi2dc = synthad(A,Mi2,T/4,Fe) ;
Fa2dc = synthad(A,Fa2,T/4,Fe) ;
Sol2dc = synthad(A,Sol2,T/4,Fe) ;
La2dc = synthad(A,La2,T/4,Fe) ;
Si2bdc = synthad(A,Si2b,T/4,Fe) ;
Si2dc = synthad(A,Si2,T/4,Fe) ;
Do3dc = synthad(A,Do3,T/4,Fe) ;
Re3dc = synthad(A,Re3,T/4,Fe) ;
Mi3dc = synthad(A,Mi3,T/4,Fe) ;
Fa3dc = synthad(A,Fa3,T/4,Fe) ;
Sol3dc = synthad(A,Sol3,T/4,Fe) ;
La3dc = synthad(A,La3,T/4,Fe) ; 
Si3dc = synthad(A,Si3,T/4,Fe) ;
Do4dc = synthad(A,Do4,T/4,Fe) ;
DoD4dc = synthad(A,DoD4,T/4,Fe) ;
Re4dc = synthad(A,Re4,T/4,Fe) ;
Mi4dc = synthad(A,Mi4,T/4,Fe) ;
Fa4dc = synthad(A,Fa4,T/4,Fe) ;
Sol4dc = synthad(A,Sol4,T/4,Fe) ;
La4dc = synthad(A,La4,T/4,Fe) ;
Si4dc = synthad(A,Si4,T/4,Fe) ;
Do5dc = synthad(A,Do5,T/4,Fe) ;
Re5dc = synthad(A,Re5,T/4,Fe) ;
Mi5dc = synthad(A,Mi5,T/4,Fe) ;
Fa5dc = synthad(A,Fa5,T/4,Fe) ;
Sol5dc = synthad(A,Sol5,T/4,Fe) ;
La5dc = synthad(A,La5,T/4,Fe) ;
Si5dc = synthad(A,Si5,T/4,Fe) ;
Do6dc = synthad(A,Do6,T/4,Fe) ;
Re6dc = synthad(A,Re6,T/4,Fe) ;
Mi6dc = synthad(A,Mi6,T/4,Fe) ;


% croche
Fa0c = synthad(A,Fa0,T/2,Fe) ;
Sol0c = synthad(A,Sol0,T/2,Fe) ;
La0c = synthad(A,La0,T/2,Fe) ;
Si0c = synthad(A,Si0,T/2,Fe) ;
Do1c = synthad(A,Do1,T/2,Fe) ;
Re1c = synthad(A,Re1,T/2,Fe) ;
Mi1c = synthad(A,Mi1,T/2,Fe) ;
Fa1c = synthad(A,Fa1,T/2,Fe) ;
Sol1c = synthad(A,Sol1,T/2,Fe) ;
La1c = synthad(A,La1,T/2,Fe) ;
Si1c = synthad(A,Si1,T/2,Fe) ;
Do2c = synthad(A,Do2,T/2,Fe) ;
Re2c = synthad(A,Re2,T/2,Fe) ;
Mi2c = synthad(A,Mi2,T/2,Fe) ;
Fa2c = synthad(A,Fa2,T/2,Fe) ;
Sol2c = synthad(A,Sol2,T/2,Fe) ;
La2c = synthad(A,La2,T/2,Fe) ;
Si2bc = synthad(A,Si2b,T/2,Fe) ;
Si2c = synthad(A,Si2,T/2,Fe) ;
Do3c = synthad(A,Do3,T/2,Fe) ;
Re3c = synthad(A,Re3,T/2,Fe) ;
Mi3c = synthad(A,Mi3,T/2,Fe) ;
Fa3c = synthad(A,Fa3,T/2,Fe) ;
Sol3c = synthad(A,Sol3,T/2,Fe) ;
La3c = synthad(A,La3,T/2,Fe) ; 
Si3c = synthad(A,Si3,T/2,Fe) ;
Do4c = synthad(A,Do4,T/2,Fe) ;
Re4c = synthad(A,Re4,T/2,Fe) ;
Mi4c = synthad(A,Mi4,T/2,Fe) ;
Fa4c = synthad(A,Fa4,T/2,Fe) ;
Sol4c = synthad(A,Sol4,T/2,Fe) ;
La4c = synthad(A,La4,T/2,Fe) ;
Si4c = synthad(A,Si4,T/2,Fe) ;
Do5c = synthad(A,Do5,T/2,Fe) ;
Re5c = synthad(A,Re5,T/2,Fe) ;
Mi5c = synthad(A,Mi5,T/2,Fe) ;
Fa5c = synthad(A,Fa5,T/2,Fe) ;
Sol5c = synthad(A,Sol5,T/2,Fe) ;
La5c = synthad(A,La5,T/2,Fe) ;
Si5c = synthad(A,Si5,T/2,Fe) ;
Do6c = synthad(A,Do6,T/2,Fe) ;
Re6c = synthad(A,Re6,T/2,Fe) ;
Mi6c = synthad(A,Mi6,T/2,Fe) ;


% croche pointï¿½e
Mi4cp = synthad(A,Mi4,0.75*T,Fe) ;
Fa4cp = synthad(A,Fa4,0.75*T,Fe) ;

%triolet
DoD5t= synthad(A,DoD5,T/3,Fe);
Re5t = synthad(A,Re5,T/3,Fe);
Mi5t = synthad(A,Mi5,T/3,Fe);

% noire
Fa0n = synthad(A,Fa0,T,Fe) ;
Sol0n = synthad(A,Sol0,T,Fe) ;
La0n = synthad(A,La0,T,Fe) ;
Si0n = synthad(A,Si0,T,Fe) ;
Do1n = synthad(A,Do1,T,Fe) ;
Re1n = synthad(A,Re1,T,Fe) ;
Mi1n = synthad(A,Mi1,T,Fe) ;
Fa1n = synthad(A,Fa1,T,Fe) ;
Sol1n = synthad(A,Sol1,T,Fe) ;
La1n = synthad(A,La1,T,Fe) ;
Si1n = synthad(A,Si1,T,Fe) ;
Do2n = synthad(A,Do2,T,Fe) ;
Re2n = synthad(A,Re2,T,Fe) ;
Mi2n = synthad(A,Mi2,T,Fe) ;
Fa2n = synthad(A,Fa2,T,Fe) ;
Sol2n = synthad(A,Sol2,T,Fe) ;
La2n = synthad(A,La2,T,Fe) ;
Si2bn = synthad(A,Si2b,T,Fe) ;
Si2n = synthad(A,Si2,T,Fe) ;
Do3n = synthad(A,Do3,T,Fe) ;
Re3n = synthad(A,Re3,T,Fe) ;
Mi3n = synthad(A,Mi3,T,Fe) ;
Fa3n = synthad(A,Fa3,T,Fe) ;
Sol3n = synthad(A,Sol3,T,Fe) ;
SolD3n = synthad(A,SolD3,T,Fe) ;
La3n = synthad(A,La3,T,Fe) ; 
Si3n = synthad(A,Si3,T,Fe) ;
Do4n = synthad(A,Do4,T,Fe) ;
Re4n = synthad(A,Re4,T,Fe) ;
Mi4n = synthad(A,Mi4,T,Fe) ;
Fa4n = synthad(A,Fa4,T,Fe) ;
Sol4n = synthad(A,Sol4,T,Fe) ;
La4n = synthad(A,La4,T,Fe) ;
Si4n = synthad(A,Si4,T,Fe) ;
Do5n = synthad(A,Do5,T,Fe) ;
Re5n = synthad(A,Re5,T,Fe) ;
Mi5n = synthad(A,Mi5,T,Fe) ;
Fa5n = synthad(A,Fa5,T,Fe) ;
Sol5n = synthad(A,Sol5,T,Fe) ;
La5n = synthad(A,La5,T,Fe) ;
Si5n = synthad(A,Si5,T,Fe) ;
Do6n = synthad(A,Do6,T,Fe) ;
Re6n = synthad(A,Re6,T,Fe) ;
Mi6n = synthad(A,Mi6,T,Fe) ;


% noire pointï¿½e
Fa0np = synthad(A,Fa0,1.5*T,Fe) ;
Sol0np = synthad(A,Sol0,1.5*T,Fe) ;
La0np = synthad(A,La0,1.5*T,Fe) ;
Si0np = synthad(A,Si0,1.5*T,Fe) ;
Do1np = synthad(A,Do1,1.5*T,Fe) ;
Re1np = synthad(A,Re1,1.5*T,Fe) ;
Mi1np = synthad(A,Mi1,1.5*T,Fe) ;
Fa1np = synthad(A,Fa1,1.5*T,Fe) ;
Sol1np = synthad(A,Sol1,1.5*T,Fe) ;
La1np = synthad(A,La1,1.5*T,Fe) ;
Si1np = synthad(A,Si1,1.5*T,Fe) ;
Do2np = synthad(A,Do2,1.5*T,Fe) ;
Re2np = synthad(A,Re2,1.5*T,Fe) ;
Mi2np = synthad(A,Mi2,1.5*T,Fe) ;
Fa2np = synthad(A,Fa2,1.5*T,Fe) ;
Sol2np = synthad(A,Sol2,1.5*T,Fe) ;
La2np = synthad(A,La2,1.5*T,Fe) ;
Si2bnp = synthad(A,Si2b,1.5*T,Fe) ;
Si2np = synthad(A,Si2,1.5*T,Fe) ;
Do3np = synthad(A,Do3,1.5*T,Fe) ;
Re3np = synthad(A,Re3,1.5*T,Fe) ;
Mi3np = synthad(A,Mi3,1.5*T,Fe) ;
Fa3np = synthad(A,Fa3,1.5*T,Fe) ;
Sol3np = synthad(A,Sol3,1.5*T,Fe) ;
La3np = synthad(A,La3,1.5*T,Fe) ; 
Si3np = synthad(A,Si3,1.5*T,Fe) ;
Do4np = synthad(A,Do4,1.5*T,Fe) ;
Re4np = synthad(A,Re4,1.5*T,Fe) ;
Mi4np = synthad(A,Mi4,1.5*T,Fe) ;
Fa4np = synthad(A,Fa4,1.5*T,Fe) ;
Sol4np = synthad(A,Sol4,1.5*T,Fe) ;
La4np = synthad(A,La4,1.5*T,Fe) ;
Si4np = synthad(A,Si4,1.5*T,Fe) ;
Do5np = synthad(A,Do5,1.5*T,Fe) ;
Re5np = synthad(A,Re5,1.5*T,Fe) ;
Mi5np = synthad(A,Mi5,1.5*T,Fe) ;
Fa5np = synthad(A,Fa5,1.5*T,Fe) ;
Sol5np = synthad(A,Sol5,1.5*T,Fe) ;
La5np = synthad(A,La5,1.5*T,Fe) ;
Si5np = synthad(A,Si5,1.5*T,Fe) ;
Do6np = synthad(A,Do6,1.5*T,Fe) ;
Re6np = synthad(A,Re6,1.5*T,Fe) ;
Mi6np = synthad(A,Mi6,1.5*T,Fe) ;


% blanche
Fa0b = synthad(A,Fa0,2*T,Fe) ;
Sol0b = synthad(A,Sol0,2*T,Fe) ;
La0b = synthad(A,La0,2*T,Fe) ;
Si0b = synthad(A,Si0,2*T,Fe) ;
Do1b = synthad(A,Do1,2*T,Fe) ;
Re1b = synthad(A,Re1,2*T,Fe) ;
Mi1b = synthad(A,Mi1,2*T,Fe) ;
Fa1b = synthad(A,Fa1,2*T,Fe) ;
Sol1b = synthad(A,Sol1,2*T,Fe) ;
La1b = synthad(A,La1,2*T,Fe) ;
Si1b = synthad(A,Si1,2*T,Fe) ;
Do2b = synthad(A,Do2,2*T,Fe) ;
Re2b = synthad(A,Re2,2*T,Fe) ;
Mi2b = synthad(A,Mi2,2*T,Fe) ;
Fa2b = synthad(A,Fa2,2*T,Fe) ;
Sol2b = synthad(A,Sol2,2*T,Fe) ;
La2b = synthad(A,La2,2*T,Fe) ;
Si2bb = synthad(A,Si2b,2*T,Fe) ;
Si2b = synthad(A,Si2,2*T,Fe) ;
Do3b = synthad(A,Do3,2*T,Fe) ;
Re3b = synthad(A,Re3,2*T,Fe) ;
Mi3b = synthad(A,Mi3,2*T,Fe) ;
Fa3b = synthad(A,Fa3,2*T,Fe) ;
Sol3b = synthad(A,Sol3,2*T,Fe) ;
La3b = synthad(A,La3,2*T,Fe) ; 
Si3b = synthad(A,Si3,2*T,Fe) ;
Do4b = synthad(A,Do4,2*T,Fe) ;
Re4b = synthad(A,Re4,2*T,Fe) ;
Mi4b = synthad(A,Mi4,2*T,Fe) ;
Fa4b = synthad(A,Fa4,2*T,Fe) ;
Sol4b = synthad(A,Sol4,2*T,Fe) ;
La4b = synthad(A,La4,2*T,Fe) ;
Si4b = synthad(A,Si4,2*T,Fe) ;
Do5b = synthad(A,Do5,2*T,Fe) ;
Re5b = synthad(A,Re5,2*T,Fe) ;
Mi5b = synthad(A,Mi5,2*T,Fe) ;
Fa5b = synthad(A,Fa5,2*T,Fe) ;
Sol5b = synthad(A,Sol5,2*T,Fe) ;
La5b = synthad(A,La5,2*T,Fe) ;
Si5b = synthad(A,Si5,2*T,Fe) ;
Do6b = synthad(A,Do6,2*T,Fe) ;
Re6b = synthad(A,Re6,2*T,Fe) ;
Mi6b = synthad(A,Mi6,2*T,Fe) ;


% blanche pointï¿½e
Fa0bp = synthad(A,Fa0,3*T,Fe) ;
Sol0bp = synthad(A,Sol0,3*T,Fe) ;
La0bp = synthad(A,La0,3*T,Fe) ;
Si0bp = synthad(A,Si0,3*T,Fe) ;
Do1bp = synthad(A,Do1,3*T,Fe) ;
Re1bp = synthad(A,Re1,3*T,Fe) ;
Mi1bp = synthad(A,Mi1,3*T,Fe) ;
Fa1bp = synthad(A,Fa1,3*T,Fe) ;
Sol1bp = synthad(A,Sol1,3*T,Fe) ;
La1bp = synthad(A,La1,3*T,Fe) ;
Si1bp = synthad(A,Si1,3*T,Fe) ;
Do2bp = synthad(A,Do2,3*T,Fe) ;
Re2bp = synthad(A,Re2,3*T,Fe) ;
Mi2bp = synthad(A,Mi2,3*T,Fe) ;
Fa2bp = synthad(A,Fa2,3*T,Fe) ;
Sol2bp = synthad(A,Sol2,3*T,Fe) ;
La2bp = synthad(A,La2,3*T,Fe) ;
Si2bp = synthad(A,Si2,3*T,Fe) ;
Do3bp = synthad(A,Do3,3*T,Fe) ;
Re3bp = synthad(A,Re3,3*T,Fe) ;
Mi3bp = synthad(A,Mi3,3*T,Fe) ;
Fa3bp = synthad(A,Fa3,3*T,Fe) ;
Sol3bp = synthad(A,Sol3,3*T,Fe) ;
La3bp = synthad(A,La3,3*T,Fe) ; 
Si3bp = synthad(A,Si3,3*T,Fe) ;
Do4bp = synthad(A,Do4,3*T,Fe) ;
Re4bp = synthad(A,Re4,3*T,Fe) ;
Mi4bp = synthad(A,Mi4,3*T,Fe) ;
Fa4bp = synthad(A,Fa4,3*T,Fe) ;
Sol4bp = synthad(A,Sol4,3*T,Fe) ;
La4bp = synthad(A,La4,3*T,Fe) ;
Si4bp = synthad(A,Si4,3*T,Fe) ;
Do5bp = synthad(A,Do5,3*T,Fe) ;
Re5bp = synthad(A,Re5,3*T,Fe) ;
Mi5bp = synthad(A,Mi5,3*T,Fe) ;
Fa5bp = synthad(A,Fa5,3*T,Fe) ;
Sol5bp = synthad(A,Sol5,3*T,Fe) ;
La5bp = synthad(A,La5,3*T,Fe) ;
Si5bp = synthad(A,Si5,3*T,Fe) ;
Do6bp = synthad(A,Do6,3*T,Fe) ;
Re6bp = synthad(A,Re6,3*T,Fe) ;
Mi6bp = synthad(A,Mi6,3*T,Fe) ;

% blanche pointé + blanche
Mi3bpb = synthad(A,Mi3,5*T,Fe) ;
Fa3bpb = synthad(A,Fa3,5*T,Fe) ;
Do4bpb = synthad(A,Do4,5*T,Fe) ;
Re4bpb = synthad(A,Re4,5*T,Fe) ;
Mi4bpb = synthad(A,Mi4,5*T,Fe) ;
Fa4bpb = synthad(A,Fa4,5*T,Fe) ;
Sol4bpb = synthad(A,Sol4,5*T,Fe) ;
La4bpb = synthad(A,La4,5*T,Fe) ;
Si4bpb  = synthad(A,Si4,5*T,Fe) ;
% ronde

Si5r = synthad(A,Si5,4*T,Fe) ;

% ronde+noire
Si5rn=synthad(A,Si5,5*T,Fe) ;

% double ronde
Sol3dr = synthad(A,Sol3,8*T,Fe) ;
Do4dr = synthad(A,Do4,8*T,Fe) ;
Mi4dr = synthad(A,Mi4,8*T,Fe) ;


[x,Fe] = audioread('MelGaucheD.wav');

R = 600;
C = 0.1*(10^-6);
b0 = (2*R*C*Fe);
b1 = -1*(2*R*C*Fe);
a0 = 1+(2*R*C*Fe);
a1 = 1-(2*R*C*Fe);

FiltreGaucheD = zeros(size(x));
%Filtrage des 2 voies
FiltreGaucheD(:,1)=filter([b0,b1],[a0,a1],x(:,1));


% Melodie main gauche + main droite, en plusieurs parties

% Partie A (mesure 1 à 9)
MelGaucheA = [Fa3bpb/12, soupir, (Fa3bp)/12, pause3, (Mi3bpb)/12, soupir, (La3bp)/12, pause3, Fa2c/6, Do3c/6, Re3c/6, soupirp];

MelDroiteA = [(La4bpb)/12, (Mi4n)/12, (Re4bp)/12, demipause, (Mi4dc)/6, (Re4dc)/6, (DoD4dc)/6, (Re4dc)/6, (Sol4bpb)/12, (Si4n)/12, (Do5bp)/12,  soupirp, Do3c/6, Re3c/6, Mi3c/6, Do3np/6, Fa2c/6, La2c/6, Do3c/6];
CombineA = [MelGaucheA  zeros(1,7); MelDroiteA ];

% Partie B (mesure 10 à 16)
MelGaucheB = [Sol1c/6, Re2c/6, Mi2c/6, soupirp, Fa1n/3, Do2n/3, demipause, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa1n/3, Do3c/3, Sol2c/3, Fa3c/3, Do3c/3, Mi3c/3, Do3c/3, Fa3c/3, Do3c/3, demipause, Fa1n/3, Sol2c/3, Do3c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Mi3c/3, Do3c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3];
MelDroiteB = [Sol2np/6, Do3c/6, Re3c/6, Mi3c/6, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa4b/3, Mi4n/3, Re4n/3, demipause, Sol4n/3, demisoupir, Mi3n/3, Fa3c/3, Mi3c/3, Do3c/3, soupir, Mi5bp/3, Re5bp/3, Sol5b/3, soupir] ;
CombineB = [MelGaucheB; MelDroiteB zeros(1,15)];

% Partie C (mesure 17 à 20)
MelGaucheC =[mesure17];
MelDroiteC = [Re3b/6, Sol2n/6, Re3n/6, Sol3n/6, Sol4n/12, Sol4n/12, Si5rn/12, pause4];
CombineC = [MelGaucheC zeros(1,7); MelDroiteC];

% Partie D (mesure 21 à 27)
MelGaucheD = [(Mi2n+Sol2n), (Fa2b+La2b), soupir, (Re2b+Sol2b), Mi2bp, Mi1b, Do2n, Fa1n, demipause, Sol1bp, La1bp];
MelDroiteD = [Do3n/5, Re3b/5, Do3n/5, Si2b/5, Sol2n/5, Sol3n/5, Sol2n/5, Do3bp/5, La2bp/5, Si2b/5, Sol2n/5, Do3bp/5];
CombineD = [MelGaucheD zeros(1,1); MelDroiteD];



% Partie E (mesure 28 à 36)
MelGaucheE = [pause3, Fa2c/2, Re3c/2, Mi3c/2, soupirp, Sol2c/2, Re3c/2, Mi3c/2, demisoupir, Re4n/2, La2c/2, Mi3c/2, Sol3c/2, soupirp, Sol2c/2, Si2c/2, Mi3c/2, soupirp, Mi2bp/2, Mi3bp/2, Sol3n/2, Re4n/2, Sol3b/2, Sol3n/2, soupir];
MelDroiteE = [Sol2c/2, Re3c/2, Mi3c/2, Sol3c/2, Re4c/2, Do4c/2, Sol3np/2, Sol3c/2, Re4c/2, Do4c/2, Mi4n/2, Re4n/2, Fa4n/2, Mi4n/2, Do4n/2, Re4n/2, Mi4n/2, Si3n/2, Sol3n/2, demipause, Sol3n/2, pause5, Sol3n/2, Re4n/2, Sol4n/2, Si4n];
CombineE = [MelGaucheE zeros(1,1); MelDroiteE ];

% Partie F (mesure 37 à 44)
MelGaucheF = [Fa1n, Do2n, Fa2n, La2n, Do2n, Fa2n, Sol1n, Re2n, Sol2n, Sol1n, Re2n, Sol2n, Mi1n, Re2n, Sol2n, Mi1n, Re2n, Sol2n, La1n, Sol2n, Do3n, Sol2n, Re3n, Mi3n];
MelDroiteF = [La4bp, Mi4bp, Re4bpb, Mi4dc, Re4dc, DoD4dc, Re4dc, Sol4bp, Si3bp, Do4bp, Do4n, Re4n, Mi4n ];
CombineF = [MelGaucheF; MelDroiteF zeros(1,11)];

% Partie G (mesure 45 à 52)
MelGaucheG = [Fa1n, Do2n, Fa2n, Do3n, La2n, Fa2n, Sol1n, Fa2n, Do3n, Si2n, Do3n, Re3n, La1n, Mi2n, Do3n, Si2n, La2n, Do2n, Sol1n, Re2n, Sol2n, Sol1n, Re2n, Si2n];
MelDroiteG = [Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, SolD3n+Si3n, La3n+Do4n, Si3n+Re4n, Do4bp+Mi4bp, La3bp, Si3bp, La3n+Do4n, Si3n+Re4n, Do4n+Mi4n];
CombineG = [MelGaucheG zeros(1,3); MelDroiteG];

% Partie H (mesure 53 à 59)
MelGaucheH = [Fa1n, Do2n, La2n+Do3n, Fa1n, Do2n, La2n+Do3n, Sol1n, Re1n+Sol2n, Si2n+Re3n, Sol1n, Re1n+Sol2n, Si2n+Re3n, Mi1n, Re1n+Sol2n, Sol2n+Re3n, Re3n+Sol3n, (Sol2n+Re3n), (Re1n+Sol2n), La1n/4, Sol2n/4, (Sol2n+Do3n)/4];
MelDroiteH = [(Fa4bp+La4bp)/3, (Fa4bp+Mi5bp)/3, (Sol4bp+Re5bp)/3, (Sol4b+Re5b)/3, Mi5t/3, Re5t/3, DoD5t/3, (Re5bp+Sol5bp)/3, (Sol5bp+Si5bp)/5, (Mi5bp+Do6bp)/6];
CombineH = [MelGaucheH; MelDroiteH zeros(1,12)];

% Partie I (mesure 60 à 68)
MelGaucheI = [Re3n/4, Fa3n/4, Do3n/4, pause6, Re1c/4, Do3c/4, demipause, Mi1b/4, soupir, Fa1bp/4, pause9];
MelDroiteI = [demipause, Do4n/4, Sol4bpb/4, Mi4n/4, Fa4c/4, Mi4c/4, Do4c/4, Sol3c/4, Fa3c/4, Mi3c/4, Do3b/4, Sol2n/4, Sol3bp/6, Si3bp/8, Do4bp/10, pause3 ];
CombineI = [MelGaucheI zeros(1,5); MelDroiteI ];

%Ensemble des parties
MelGauche=[Fa3bpb/12, soupir, (Fa3bp)/12, pause3, (Mi3bpb)/12, soupir, (La3bp)/12, pause3, Fa2c/6, Do3c/6, Re3c/6, soupirp, Sol1c/6, Re2c/6, Mi2c/6, soupirp, Fa1n/3, Do2n/3, demipause, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa1n/3, Do3c/3, Sol2c/3, Fa3c/3, Do3c/3, Mi3c/3, Do3c/3, Fa3c/3, Do3c/3, demipause, Fa1n/3, Sol2c/3, Do3c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Mi3c/3, Do3c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, mesure17, (Mi2n+Sol2n), (Fa2b+La2b), soupir, (Re2b+Sol2b), Mi2bp, Mi1b, Do2n, Fa1n, demipause, Sol1bp, La1bp, pause3, Fa2c/2, Re3c/2, Mi3c/2, soupirp, Sol2c/2, Re3c/2, Mi3c/2, demisoupir, Re4n/2, La2c/2, Mi3c/2, Sol3c/2, soupirp, Sol2c/2, Si2c/2, Mi3c/2, soupirp, Mi2bp/2, Mi3bp/2, Sol3n/2, Re4n/2, Sol3b/2, Sol3n/2, soupir, Fa1n, Do2n, Fa2n, La2n, Do2n, Fa2n, Sol1n, Re2n, Sol2n, Sol1n, Re2n, Sol2n, Mi1n, Re2n, Sol2n, Mi1n, Re2n, Sol2n, La1n, Sol2n, Do3n, Sol2n, Re3n, Mi3n, Fa1n, Do2n, Fa2n, Do3n, La2n, Fa2n, Sol1n, Fa2n, Do3n, Si2n, Do3n, Re3n, La1n, Mi2n, Do3n, Si2n, La2n, Do2n, Sol1n, Re2n, Sol2n, Sol1n, Re2n, Si2n, Fa1n, Do2n, La2n+Do3n, Fa1n, Do2n, La2n+Do3n, Sol1n, Re1n+Sol2n, Si2n+Re3n, Sol1n, Re1n+Sol2n, Si2n+Re3n, Mi1n, Re1n+Sol2n, Sol2n+Re3n, Re3n+Sol3n, (Sol2n+Re3n), (Re1n+Sol2n), La1n/4, Sol2n/4, (Sol2n+Do3n)/4, Re3n/4, Fa3n/4, Do3n/4, pause6, Re1c/4, Do3c/4, demipause, Mi1b/4, soupir, Fa1bp/4];
MelDroite=[(La4bpb)/12, (Mi4n)/12, (Re4bp)/12, demipause, (Mi4dc)/6, (Re4dc)/6, (DoD4dc)/6, (Re4dc)/6, (Sol4bpb)/12, (Si4n)/12, (Do5bp)/12,  soupirp, Do3c/6, Re3c/6, Mi3c/6, Do3np/6, Fa2c/6, La2c/6, Do3c/6, Sol2np/6, Do3c/6, Re3c/6, Mi3c/6, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa3c/3, Mi3c/3, Do3c/3, Sol2c/3, Fa4b/3, Mi4n/3, Re4n/3, demipause, Sol4n/3, demisoupir, Mi3n/3, Fa3c/3, Mi3c/3, Do3c/3, soupir, Mi5bp/3, Re5bp/3, Sol5b/3, soupir, Re3b/6, Sol2n/6, Re3n/6, Sol3n/6, Sol4n/12, Sol4n/12, Si5rn/12, pause4, Do3n/5, Re3b/5, Do3n/5, Si2b/5, Sol2n/5, Sol3n/5, Sol2n/5, Do3bp/5, La2bp/5, Si2b/5, Sol2n/5, Do3bp/5, Sol2c/2, Re3c/2, Mi3c/2, Sol3c/2, Re4c/2, Do4c/2, Sol3np/2, Sol3c/2, Re4c/2, Do4c/2, Mi4n/2, Re4n/2, Fa4n/2, Mi4n/2, Do4n/2, Re4n/2, Mi4n/2, Si3n/2, Sol3n/2, demipause, Sol3n/2, pause5, Sol3n/2, Re4n/2, Sol4n/2, Si4n, La4bp, Mi4bp, Re4bpb, Mi4dc, Re4dc, DoD4dc, Re4dc, Sol4bp, Si3bp, Do4bp, Do4n, Re4n, Mi4n, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, Fa4c, Mi4c, Do4c, SolD3n+Si3n, La3n+Do4n, Si3n+Re4n, Do4bp+Mi4bp, La3bp, Si3bp, La3n+Do4n, Si3n+Re4n, Do4n+Mi4n, (Fa4bp+La4bp)/3, (Fa4bp+Mi5bp)/3, (Sol4bp+Re5bp)/3, (Sol4b+Re5b)/3, Mi5t/3, Re5t/3, DoD5t/3, (Re5bp+Sol5bp)/3, (Sol5bp+Si5bp)/5, (Mi5bp+Do6bp)/6, demipause, Do4n/4, Sol4bpb/4, Mi4n/4, Fa4c/4, Mi4c/4, Do4c/4, Sol3c/4, Fa3c/4, Mi3c/4, Do3b/4, Sol2n/4, Sol3bp/6, Si3bp/8, Do4bp/10];
MelGauche=MelGauche/(max(abs(MelGauche)));
MelDroite=MelDroite/(max(abs(MelDroite)));
Melodie=[MelGauche zeros(1,31186); MelDroite ];
%Melodie=Melodie/(max(abs(Melodie)));
%Assemblage de toutes les sous-parties
Combine = [CombineA  CombineB CombineC CombineD CombineE CombineF CombineG CombineH CombineI];

%Lecture de la partie sélectionnée
soundsc(Combine, Fe)
%trace(s, Fe)

%audiowrite('MelDroite.wav',MelDroite/3,Fe);
%audiowrite('MelGauche.wav',MelGauche/3,Fe);
%audiowrite('Melodie.wav',Melodie,Fe);
%audiowrite('MelGaucheD.wav',MelGaucheD,Fe);
%audiowrite('FiltreGaucheD.wav', FiltreGaucheD,Fe);
