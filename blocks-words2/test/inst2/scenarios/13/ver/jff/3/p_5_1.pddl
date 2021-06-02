(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON E H)
(ON C E)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C H)
))
)
