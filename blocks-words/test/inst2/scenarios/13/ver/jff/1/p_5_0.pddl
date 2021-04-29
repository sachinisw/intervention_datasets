(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON C H)
(ON S C)
(CLEAR A)
(HANDEMPTY)
(ON A S)

)
(:goal (and
(ON A S)(ON S H)
))
)
