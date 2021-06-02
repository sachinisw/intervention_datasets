(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(ON L M)
(CLEAR A)
(HANDEMPTY)
(ON A L)
)
(:goal (and
(ON A L)(ON L E)
))
)
