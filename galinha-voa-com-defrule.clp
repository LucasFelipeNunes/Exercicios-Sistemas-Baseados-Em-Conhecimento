(defrule R_A#
   	(ave ?ave)
=>
	(assert (voa ?ave))
)

(defrule R_J%
	(ave galinha)
	(membrana galinha)
=>
	(assert (nada galinha))
)

(defrule R_J%
	(logical (voa galinha))
=>
	(assert (caminha-mal galinha))
)

(defrule R_K*
	(membrana galinha)
=>
	(assert (caminha-mal galinha))
)

(defrule R_H!
	?A <- (voa galinha)
	(nao-aerodinamica galinha)
=>
	(assert (nao-voa galinha))
	(retract ?A)
)
