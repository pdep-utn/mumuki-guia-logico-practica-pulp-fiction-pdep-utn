personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).

amigo(jules, vincent).
amigo(jules, jimmie).
amigo(vincent, elVendedor).
amigo(vincent,jules).
amigo(jimmie,jules).
amigo(elVendedor,vincent).

encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).

encargo(nadie, pumkin, nada).
encargo(nadie, honeyBunny, nada).
encargo(nadie, jules, nada).
encargo(nadie, marsellus, nada).
encargo(nadie, mia, nada).
encargo(nadie, butch, nada).
