(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(CLEAR L)
(ON L M)
(HOLDING A)
)
(:goal (and
(ON A L)(ON L E)
))
)
