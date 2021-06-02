(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ON C E)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C E)
))
)
