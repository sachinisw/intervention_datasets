(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON T E)
(ON A T)
(CLEAR M)
(HANDEMPTY)
(ON M A)
)
(:goal (and
(ON M A) (ON A T)
))
)
