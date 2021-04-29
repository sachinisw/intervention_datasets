(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON A C)(ON C T)
))
)
