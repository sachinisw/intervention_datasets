(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON W E)
(ON A W)
(CLEAR O)
(HANDEMPTY)
(ON O A)
)
(:goal (and
(ON O W)(ON W E)
))
)
