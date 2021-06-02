(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON E A)
(CLEAR M)
(HANDEMPTY)
(ON M E)
)
(:goal (and
(ON M E)(ON E T)
))
)
