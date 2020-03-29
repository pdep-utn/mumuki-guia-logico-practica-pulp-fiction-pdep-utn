personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).

personaje(angelina, actriz(ListaPeliculas)):-
	peliculasRecursivas(100, [], ListaPeliculas).

peliculasRecursivas(0, Lista, Lista).
peliculasRecursivas(Numero, ListaAnt, Lista):-
	Numero > 0,
	NumeroSig is Numero - 1,
	append([Numero], ListaAnt, ListaInt),
	peliculasRecursivas(NumeroSig, ListaInt, Lista).
