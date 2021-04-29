(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON E A)
(CLEAR W)
(HANDEMPTY)
(ON W E)
)
(:goal (and
(ON W E) (ON E T)
))
)
