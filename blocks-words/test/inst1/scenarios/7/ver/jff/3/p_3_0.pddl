(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(ON M E)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON A C)(ON C E)
))
)
