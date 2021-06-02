(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON T E)
(ON C T)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C E)
))
)
