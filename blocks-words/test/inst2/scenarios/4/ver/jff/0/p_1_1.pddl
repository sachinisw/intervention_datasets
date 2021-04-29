(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON A C)(ON C E)
))
)
