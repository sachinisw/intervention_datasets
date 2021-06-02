(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON A C)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON A C)(ON C E)
))
)
