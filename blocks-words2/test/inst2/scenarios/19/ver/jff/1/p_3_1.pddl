(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE R)
(ON E R)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON C E)(ON E R)
))
)
