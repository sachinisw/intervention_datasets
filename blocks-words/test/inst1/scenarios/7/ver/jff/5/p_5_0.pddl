(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON M C)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON A C)(ON C E)
))
)
