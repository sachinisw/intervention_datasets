(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON H S)
(ON C H)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C H)
))
)
