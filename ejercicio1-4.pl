% ejercicio 1.4. Represente lo siguiente en prolog.


% butch es un asesino
asesino(butch).

% mia y marcellus estan casados
casados(mia,marcellus).

% zed ha muerto
muerto(zed).

%Marcellus mata a todos los que le dan a mia un masaje en los pies

asesina(marcellus,X) :- masaje(X,mia).

% mia ama a todos los que son buenos bailarines

ama(mia,X) :- buen_bailarin(X).

% Jules come cualquier cosa que sea nutritiva o sabrosa

come(jules,X) :- nutritivo(X);sabroso(X).
