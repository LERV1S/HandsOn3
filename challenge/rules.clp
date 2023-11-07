(defrule start
    =>
    (assert (mono (hambriento si) (animo enojado) (estado "En el piso") (manos libres) (fuerza suficiente)))
    (assert (silla (estado "En el piso")))
    (assert (mesa (estado "En el piso")))
    (assert (platano (estado "En el techo")))
    (printout t "(mono: hambriento, animo: enojado, estado: en el piso, manos: libres, fuerza: la suficiente)" crlf)
    (printout t "(platano: colgando del techo)" crlf)
    (printout t "(silla: en el piso)" crlf)
    (printout t "(mesa: en el piso)" crlf crlf)
)

(defrule cmuevealasilla
    ?estado <-(mono (estado "En el piso"))
    =>
    (modify ?estado (estado "alaisimo de la silla"))
    (printout t "El mono esta en el piso, y va a por la silla" crlf )
)

(defrule saltasilla
    ?estado <- (mono(estado "alaisimo de la silla")) (silla (estado "En el piso"))
    =>
    (modify ?estado (estado "En la silla"))
    (printout t "El mono brinca a la silla desde el piso" crlf )
)

(defrule silla-platano
    ?estado <- (mono(estado "En la silla")) (silla (estado "En el piso"))
    =>
    
    (printout t "El mono esta en la silla y trata de alcanzar los platanos pero falla" crlf )

)

(defrule salto-mesa
    ?estado <- (mono(estado "En la silla"))
    (mesa (estado "En el piso"))
    =>
    (modify ?estado (estado "En el mesa"))
    
    (printout t "El mono brinca a la mesa desde la silla" crlf)
)

(defrule cargasilla
    ?manos <- (mono (estado "En el mesa")(manos libres)(fuerza suficiente))
    (mesa (estado "En el piso")) 
    ?estadodsilla <- (silla (estado "En el piso"))
    =>
    (modify ?manos (manos ocupadas))
    (modify ?estadodsilla (estado "En el mesa"))
    (printout t "El mono sube la silla a la mesa con la poca fuerza que le queda" crlf)
)

(defrule monosubealasilla
    ?mono <- (mono (estado "En el mesa")(manos ocupadas))
    (silla (estado "En el mesa"))
    =>
    (modify ?mono (estado "En la silla sobre mesa")(manos libres)(fuerza cansado))

    (printout t "El mono se sube a la silla que esta sobre del mesa con las pocas fuerzas que le quedan"crlf)
)

(defrule mono-mesa-silla-platano
    ?monoest <- (mono (estado "En la silla sobre mesa") (fuerza cansado)(manos libres))
    (silla (estado "En el mesa"))
    (mesa (estado "En el piso"))
    =>
    (modify ?monoest (estado "En el aire") (fuerza "muy cansado")(manos ocupadas))
    (printout t "El mono salta" crlf)
)

(defrule monoconplatano
    ?mono <- (mono (estado "En el aire")(manos ocupadas)(hambriento si)(animo enojado)(fuerza "muy cansado"))
    ?plata <- (platano (estado "En el techo"))
    (silla (estado "En el mesa"))
    (mesa (estado "En el piso"))
    =>
    (modify ?mono (estado "En la silla y comiendo")(manos ocupadas)(hambriento no)(animo "muy feliz")(fuerza muycansado))
    (modify ?plata (estado "En manos del mono"))
    
    (printout t "El mono tiene los platanos" crlf)
)

(defrule finalfeliz
    ?fuerza<-(mono (estado "En la silla y comiendo")(manos ocupadas)(hambriento no)(animo "muy feliz")(fuerza muycansado))
    (platano (estado "En manos del mono"))
    (silla (estado "En el mesa"))
    (mesa (estado "En el piso"))
    =>
    (modify ?fuerza (fuerza recuperada))
    (printout t "el mono esta comiendo las platanos en la silla que esta sobre el mesa"crlf crlf)
    (printout t "(mono (estado: En la silla y comiendo )(manos: ocupadas)(hambriento: no)(animo: muy feliz)(fuerza: recuperada))"crlf)
    (printout t "(platano (estado: En manos del mono ))"crlf)
    (printout t "(silla (estado: En el mesa ))"crlf)
    (printout t "(mesa (estado: En el piso ))"crlf)
)
