(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR H)
(ON H U)
(HOLDING R)

)
(:goal (and
(ON H U)(ON U R)
))
)
