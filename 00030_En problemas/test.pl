test(butch_estaEnProblemas, nondet) :-
	estaEnProblemas(butch).

test(estaEnProblemas_si_busca_a_un_boxeador, nondet) :-
  estaEnProblemas(micky).

test(estaEnProblemas_si_su_jefe_peligroso_le_indica_cuidar_a_la_pareja, nondet) :-
  estaEnProblemas(antwone).

test(estaEnProblemas_es_inversible, set(Personaje==[vincent, butch, micky, antwone])) :-
  estaEnProblemas(Personaje).

test(no_estaEnProblemas_si_su_jefe_no_peligroso_le_indica_cuidar_a_la_pareja, nondet) :-
  not(estaEnProblemas(sarlompEmployee)).