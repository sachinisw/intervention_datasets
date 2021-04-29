(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR R)
(ON R U)
(HOLDING H)
)
(:goal (and
(ON H U) (ON U T)
))
)
