(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON M A)
(CLEAR E)
(HANDEMPTY)
(ON E M)
)
(:goal (and
(ON M A) (ON A T)
))
)
