(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(ON C T)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON A C)(ON C T)
))
)
