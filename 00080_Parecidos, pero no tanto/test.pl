test(es_duoDiferenciable_si_son_amigos_y_tienen_caracteristicas_que_lo_diferencien, nondet) :-
	duoDiferenciable(vincent, jules).

test(es_duoDiferenciable_si_son_pareja_y_tienen_caracteristicas_que_lo_diferencien, nondet) :-
	duoDiferenciable(marsellus, mia).

test(no_es_duoDiferenciable_si_no_tienen_caracteristicas_que_lo_diferencien, fail) :-
	duoDiferenciable(pumkin, honeyBunny).

test(es_duoDiferenciable_es_inversible_por_2da_posicion, [true(Pje2==mia), nondet]) :-
	duoDiferenciable(marsellus, Pje2).

test(es_duoDiferenciable_es_inversible_por_1ra_posicion, [true(Pje1==vincent), nondet]) :-
	duoDiferenciable(Pje1, jules).
