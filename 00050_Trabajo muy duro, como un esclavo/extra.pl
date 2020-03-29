personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).

encargo(marsellus, vincent,   cuidar(mia)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).
encargo(marsellus, vincent, ayudar(honeyBunny)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, elVendedor, ayudar(vincent)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, winston, buscar(vincent, losAngeles)).
encargo(jules, pumkin, ayudar(vincent)).