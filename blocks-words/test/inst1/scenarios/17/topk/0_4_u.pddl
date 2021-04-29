(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR L)
(ON L U)
(HOLDING A)
)
(:goal (and
(ON A L) (ON L E)
))
)
