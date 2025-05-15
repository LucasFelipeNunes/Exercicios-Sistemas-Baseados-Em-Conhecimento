(defrule qual-a-ave
=>
	(printout t "Qual é a ave?" crlf)
	(assert (ave (read)))
)

(defrule ave-aerodinamica
	(ave ?ave)
=>
	(printout t ?ave " é aerodinâmico? (s/n)" crlf)
	(bind ?b (read))
	(if (eq ?b s) then
		(assert (aerodinamico ?ave))
	)			
	(if (eq ?b n) then
		(assert (nao-aerodinamico ?ave))
	)
)
