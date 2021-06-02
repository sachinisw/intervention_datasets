(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON E O)
(ON W E)
(CLEAR A)
(HANDEMPTY)
(ON A W)
)
(:goal (and
(ON O W)(ON W E)
))
)
