(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON E C)
(CLEAR A)
(HANDEMPTY)
(ON A E)

)
(:goal (and
(ON A C)(ON C T)
))
)
