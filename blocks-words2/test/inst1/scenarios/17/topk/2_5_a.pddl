(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON L E)
(ON A L)
(CLEAR M)
(HANDEMPTY)
(ON M A)
)
(:goal (and
(ON A L)(ON L M)
))
)
