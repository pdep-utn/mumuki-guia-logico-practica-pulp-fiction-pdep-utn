personaje(butch,      boxeador).
personaje(rocky,      boxeador).
% Agregado para que no rechace soluciones que generan al personaje innecesariamente
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(micky, ladron([licorerias, estacionesDeServicio])).
personaje(antwone, ladron([licorerias])).
personaje(pumkin,      mafioso(maton)).
personaje(winston,      mafioso(maton)).
personaje(elVendedor,   ventas).
personaje(sarlompBoss,   ventas).
personaje(sarlompEmployee,   ventas).

esPeligroso(pumkin).
esPeligroso(honeyBunny).
esPeligroso(vincent).
esPeligroso(jules).
esPeligroso(marsellus).

trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).
trabajaPara(marsellus, antwone).
trabajaPara(vincent, elVendedor).
trabajaPara(sarlompBoss, sarlompEmployee).

pareja(marsellus, mia).
pareja(sarlompBoss, sarlompWife).
pareja(mia,marsellus).
pareja(sarlompWife,sarlompBoss).

encargo(sarlompBoss, sarlompEmployee, cuidar(sarlompWife)).
encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).
encargo(desconocido, micky, buscar(rocky, hollywood)).
encargo(desconocido, sarlompEmployee, buscar(vincent, hollywood)).

encargo(marsellus, antwone,   cuidar(mia)).
