test(hartoDe_es_inversible_por_1ra_posicion, [true(Hartado==winston), nondet]) :-
	hartoDe(Hartado, jules).

test(hartoDe_es_inversible_por_2da_posicion, [set(Hartante==[jules,vincent]), nondet]) :-
	hartoDe(winston, Hartante).
