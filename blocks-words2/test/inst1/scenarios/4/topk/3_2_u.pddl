(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR R)
(ON R P)
(HOLDING U)
)
(:goal (and
(ON C U) (ON U P)
))
)
