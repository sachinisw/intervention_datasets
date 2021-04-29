(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON A C)(ON C E)
))
)
