(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE L)
(CLEAR E)
(ON E L)
(HOLDING U)
)
(:goal (and
(ON C U) (ON U E)
))
)
