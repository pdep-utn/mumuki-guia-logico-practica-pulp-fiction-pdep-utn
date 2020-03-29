Tarantino, un poco cansado después de largas horas de filmación de su clásico noventoso Pulp Fiction, decidió escribir un programa Prolog para entender mejor las relaciones entre sus personajes.

Para ello nos entregó una base de conocimientos sobre sus personajes, parejas y actividades:

. Por ejemplo:

```
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
%% etc ...

pareja(marsellus, mia).
pareja(pumkin,    honeyBunny).
%% etc ...

caracteristicas(vincent,  [muchoPelo, tieneCabeza]).
caracteristicas(jules,    [negro, tieneCabeza, muchoPelo]).
caracteristicas(marvin,   [negro]).
%% etc
```
En dicho programa deberemos resolver los siguientes predicados, los cuales deben ser **_completamente_ inversibles**
