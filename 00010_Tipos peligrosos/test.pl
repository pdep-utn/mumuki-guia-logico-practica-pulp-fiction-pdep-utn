test(es_peligroso_si_es_maton, nondet) :-
	esPeligroso(vincent).

test(es_peligroso_si_es_ladron_de_licoreria, nondet) :-
  esPeligroso(pumkin).

test(es_peligroso_si_tiene_empleado_peligroso, nondet) :-
	esPeligroso(marsellus).

test(es_peligroso_es_inversible,
	set(Peligrosos == [vincent, pumkin, marsellus, honeyBunny, jules])) :-
        esPeligroso(Peligrosos).
