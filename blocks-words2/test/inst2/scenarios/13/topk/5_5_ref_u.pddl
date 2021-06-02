(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON C H)
(ON A C)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON A C) (ON C H)
))
)
