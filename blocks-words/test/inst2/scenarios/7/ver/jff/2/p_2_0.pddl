(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE T)
(ONTABLE U)
(CLEAR E)
(ON E T)
(HOLDING H)

)
(:goal (and
(ON H U)(ON U T)
))
)
