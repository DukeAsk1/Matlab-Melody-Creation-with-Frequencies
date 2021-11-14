function s = synthad(a,f,T,Fe)
%        s = synthad(a,f,p,T,Fe)
% synthese additive
% cette fonction cree un son de duree T, 
% composé à l'aide de partiels f(n), d'une d'amplitude a(n),
% et de phase a l'origine p(n).
% Fe est la frequence d'echantillonnage

% creation du vecteur temps discret
dt = 1/Fe;
t = 0:dt:T;
n = length(t);

%Creation de l'enveloppe d'un piano
attack = 1;
decay = 0.5;
sustain = 0.2;
release = 0;

Amplitude = [0 attack decay sustain release];
DureeNote = [0 0.1 0.2 0.5 1.4];

Tm = (DureeNote*T)/1.4

ADSR = zeros(1,n);
ADSR = interp1(Tm,Amplitude,t);

% creation du son, boucle pour ajouter une a une les composantes frequentielles
s = zeros(1,n);
K = length(f);
for k = 1:(K/4)
    s = s+a(k)*sin(2*pi*f(k)*t);
end

% normalisation pour que les valeurs se situent toutes dans l'intervalle [-1 +1]

%s = s/max(abs(s));
s = ADSR.*s/max(abs(s));
plot(s)

    
