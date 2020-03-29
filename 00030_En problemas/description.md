`estaEnProblemas/1`: un personaje está en problemas cuando:

* El jefe es peligroso y le encarga que cuide a su pareja,
* O bien, tiene que ir a buscar a un boxeador.
* Además butch siempre está en problemas.

Ejemplo:

```
? estaEnProblemas(vincent)
yes. %porque marsellus le pidió que cuide a mia, y porque tiene que ir a buscar a butch
```

La información de los encargos está codificada en la base de la siguiente forma:

```
%encargo(Solicitante, Encargado, Tarea).
%las tareas pueden ser cuidar(Protegido), ayudar(Ayudado), buscar(Buscado, Lugar)
encargo(marsellus, vincent,   cuidar(mia)).
encargo(vincent,  elVendedor, cuidar(mia)).
encargo(marsellus, winston, ayudar(jules)).
encargo(marsellus, winston, ayudar(vincent)).
encargo(marsellus, vincent, buscar(butch, losAngeles)).
```

> Asumí que existen también los predicados personaje/2, esPeligroso/1, trabajaPara/2 y pareja/2, siendo esta última una relación simétrica.