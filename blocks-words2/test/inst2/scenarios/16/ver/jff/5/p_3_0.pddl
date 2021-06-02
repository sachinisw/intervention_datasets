(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(ON E T)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON A C)(ON C E)
))
)
