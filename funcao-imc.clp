(deffunction imc 
	(?peso ?altura)
	(bind ?imc (/ ?peso (** ?altura 2)))
	(printout t "O imc é igual a " ?imc crlf)
)



(defrule imc
	(peso ?p)
	(altura ?a)
=>
	(imc ?p ?a)
)
