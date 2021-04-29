(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON W E)
(CLEAR A)
(HANDEMPTY)
(ON A W)
)
(:goal (and
(ON W E) (ON E T)
))
)
