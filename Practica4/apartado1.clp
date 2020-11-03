(deffacts estado-inicial
    (nombre Ana)
    (nombre Juan)
    (apellido-1 Diaz)
    (apellido-1 Perez)
    (apellido-2 Lopez)
    (apellido-1 Martinez)
)

(defrule nombreJuan
	(nombre Juan)
	=>
	(printout t "Tu nombre de pila es Juan" crlf)
)

(defrule Hola
	(nombre Juan)
	(apellido-1 Perez)
	(apellido-2 Lopez)
	=>
	(printout t "Hola Juan Perez Lopez" crlf)
)