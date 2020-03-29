personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).

amigo(vincent, jules).
amigo(jules, jimmie).
amigo(vincent, elVendedor).
amigo(jules,vincent).
amigo(jimmie,jules).
amigo(elVendedor,vincent).

pareja(marsellus, mia).
pareja(pumkin,    honeyBunny).

caracteristicas(vincent,  [negro, muchoPelo, tieneCabeza]).
caracteristicas(jules,    [tieneCabeza, muchoPelo]).
caracteristicas(marvin,   [negro]).

caracteristicas(mia, [femmeFatale]).
caracteristicas(marsellus, [negro]).

caracteristicas(pumkin, [locura, armado]).
caracteristicas(honeyBunny, [armado, locura]).
