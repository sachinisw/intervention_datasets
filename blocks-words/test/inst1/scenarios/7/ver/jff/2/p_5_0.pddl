(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(ON C M)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C E)
))
)
