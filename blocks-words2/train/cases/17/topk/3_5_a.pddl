(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON O W)
(CLEAR E)
(HANDEMPTY)
(ON E O)
)
(:goal (and
(ON O W)(ON W E)
))
)
