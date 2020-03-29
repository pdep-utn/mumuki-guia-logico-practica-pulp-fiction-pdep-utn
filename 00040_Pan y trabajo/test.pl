test(es_sanCayetano_si_todos_sus_empleados_reciben_sus_encargos, nondet) :-
	sanCayetano(donCorleone).

test(es_sanCayetano_si_todos_sus_amigos_y_empleados_reciben_sus_encargos, nondet) :-
	sanCayetano(franco).

test(no_es_sanCayetano_si_alguno_de_sus_empleados_no_recibe_sus_encargos, fail) :-
	sanCayetano(marsellus).

test(estaEnProblemas_es_inversible,
		[set(Cayetano==[donCorleone,franco]), nondet]) :-
	sanCayetano(Cayetano).
