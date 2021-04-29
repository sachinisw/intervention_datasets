(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON W O)
(CLEAR A)
(HANDEMPTY)
(ON A W)
)
(:goal (and
(ON O W)(ON W E)
))
)
