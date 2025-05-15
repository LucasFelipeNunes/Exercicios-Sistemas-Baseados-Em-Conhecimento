(defrule R_A#
   	(ave ?ave)
=>
	(assert (voa ?ave))
)

(defrule R_J%
	(ave ?ave)
	(membrana ?ave)
=>
	(assert (nada ?ave))
)

(defrule R_J%
	(logical (voa ?ave))
=>
	(assert (caminha-mal ?ave))
)

(defrule R_K*
	(membrana ?ave)
=>
	(assert (caminha-mal ?ave))
)

(defrule R_H!
	?A <- (voa ?ave)
	(nao-aerodinamica ?ave)
=>
	(assert (nao-voa ?ave))
	(retract ?A)
)
