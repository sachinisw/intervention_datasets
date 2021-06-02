(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE E)
(ONTABLE L)
(CLEAR U)
(ON U E)
(HOLDING M)
)
(:goal (and
(ON M U) (ON U E)
))
)
