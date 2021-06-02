(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(CLEAR M)
(ON M P)
(HOLDING A)
)
(:goal (and
(ON A M) (ON M E)
))
)
