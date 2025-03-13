(defrule R_1
	(albatroz ave)
=>
	(assert (albatroz voa))
)

(defrule R_2
	(albatroz ave)
	(albatroz membranas)
=>
	(assert (albatroz nada))
)

(defrule R_3
	?A <- (albatroz voa)
	(albatroz ave)
	(albatroz nao-aerodinamico)
=>
	(assert (albatroz nao-voa))
	(retract ?A)
)

(defrule R_4
	(albatroz voa)
=>
	(assert (albatroz caminha-mal))
)

(defrule R_5
	(albatroz membranas)
=>
	(assert (albatroz caminha-mal))
)