(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR U)
(ON U R)
(HOLDING H)
)
(:goal (and
(ON H U) (ON U T)
))
)
