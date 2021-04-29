(define (domain navigator)
(:requirements :strips :typing)
(:types place)
(:constants
<OBJECTS>
)
(:predicates (connected ?x ?y - place)
	     (at ?x - place)
)

(:action MOVE
:parameters (?src - place ?dst - place)
:precondition (and (at ?src) (connected ?src ?dst) )
:effect (and (at ?dst) (not (at ?src)))
)

)
