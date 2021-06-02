(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON E W)
(CLEAR O)
(HANDEMPTY)
(ON O E)
)
(:goal (and
(ON O W)(ON W E)
))
)
