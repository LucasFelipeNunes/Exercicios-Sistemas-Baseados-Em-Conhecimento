(defrule R_A#
	(galinha ave)
=>
	(assert (galinha voa))
)

(defrule R_J%
	(galinha ave)
	(galinha membrana)
=>
	(assert (galinha nada))
)

(defrule R_H!
	?A <- (galinha voa)
	(galinha nao-aerodinamica)
=>
	(assert (galinha nao-voa))
	(retract ?A)
)