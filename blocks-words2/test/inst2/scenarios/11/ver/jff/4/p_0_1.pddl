(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR T)
(CLEAR U)
(ONTABLE H)
(ONTABLE T)
(ONTABLE U)
(HOLDING R)

)
(:goal (and
(ON H U)(ON U T)
))
)
