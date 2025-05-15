(defrule pitagoras
	(cateto-oposto ?co)
	(cateto-adjacente ?ca)
=>
	(bind ?hip (sqrt (+ (** ?ca 2) (** ?co 2))))
	;(assert (hipotenusa ?hip))	
	(printout t "A hipotenusa é igual a " ?hip crlf)
)
