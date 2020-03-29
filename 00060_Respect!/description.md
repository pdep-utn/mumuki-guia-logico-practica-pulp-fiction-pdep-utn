`personajesRespetables/1`: genera la lista de todos los personajes respetables. Es respetable cuando su actividad tiene un nivel de respeto mayor a 9.

Se sabe que:

* Las actrices tienen un nivel de respeto de la décima parte de su cantidad de peliculas.
* Los mafiosos que resuelven problemas tienen un nivel de 10 de respeto, los matones 1 y los capos 20.
* Al resto no se les debe ningún nivel de respeto.

Tené en cuenta que la actividad de actriz se modela como un functor actriz/1 que contiene una lista de películas. El functor mafioso/1 tiene un átomo que pude ser, entre otras cosas, capo, resuelveProblemas o maton.
