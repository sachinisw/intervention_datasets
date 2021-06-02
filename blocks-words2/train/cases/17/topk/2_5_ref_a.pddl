(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(ON W E)
(CLEAR O)
(HANDEMPTY)
(ON O W)
)
(:goal (and
(ON O W)(ON W E)
))
)
