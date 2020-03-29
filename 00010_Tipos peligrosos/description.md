Realizar el predicado `esPeligroso/1`, que nos dice si un personaje es peligroso. Eso ocurre cuando:

* Realiza alguna actividad peligrosa: ser matón, o robar licorerías.
* Tiene empleados peligrosos


Teniendo en cuenta la siguiente base de conocimientos:

```
personaje(pumkin,     ladron([licorerias, estacionesDeServicio])).
personaje(honeyBunny, ladron([licorerias, estacionesDeServicio])).
personaje(vincent,    mafioso(maton)).
personaje(jules,      mafioso(maton)).
personaje(marsellus,  mafioso(capo)).
personaje(winston,    mafioso(resuelveProblemas)).
personaje(mia,        actriz([foxForceFive])).
personaje(butch,      boxeador).

%trabajaPara(Empleador, Empleado)
trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).
```

(No olvidarse del requerimiento de que los predicados sean **_inversibles_**!)
