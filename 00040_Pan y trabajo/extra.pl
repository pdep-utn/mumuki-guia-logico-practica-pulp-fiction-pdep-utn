personaje(donCorleone, mafioso(capo)).
personaje(franco, programador).

personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).


trabajaPara(donCorleone, mafioso1).
trabajaPara(donCorleone, mafioso2).

trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).
trabajaPara(franco, programador1).

amigo(vincent, jules).
amigo(jules, jimmie).
amigo(vincent, elVendedor).
amigo(jules,vincent).
amigo(jimmie,jules).
amigo(elVendedor,vincent).

amigo(franco, vero).
amigo(franco, gaston).
amigo(vero, franco).
amigo(gaston, franco).

encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).

encargo(donCorleone, mafioso1, buscar(mafioso2, italia)).
encargo(donCorleone, mafioso2, buscar(mafioso1, italia)).

encargo(franco, vero, ayudar(gaston)).
encargo(franco, gaston, ayudar(gaston)).
encargo(franco, programador1, ayudar(gaston)).
