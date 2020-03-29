test(es_duoTemible_si_son_amigos_peligrosos, nondet) :-
	duoTemible(vincent, jules).

test(es_duoTemible_si_son_pareja_peligrosa, nondet) :-
  duoTemible(pumkin, honeyBunny).

test(es_duoTemible_es_inversible_por_2da_posicion, set(Peligroso2==[jules])) :-
	duoTemible(vincent, Peligroso2).

test(es_duoTemible_es_inversible_por_1ra_posicion, set(Peligroso1==[vincent])) :-
	duoTemible(Peligroso1, jules).

test(es_duoTemible_es_totalmente_inversible,
		[set(Duo==[[pumkin, honeyBunny], [vincent, jules], [honeyBunny, pumkin], [jules, vincent]])]) :-
	duoTemible(P1,P2), Duo = [P1,P2].
