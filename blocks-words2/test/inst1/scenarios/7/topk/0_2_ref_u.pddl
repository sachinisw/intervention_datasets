(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE E)
(ONTABLE P)
(CLEAR M)
(ON M E)
(HOLDING A)
)
(:goal (and
(ON A M) (ON M E)
))
)
