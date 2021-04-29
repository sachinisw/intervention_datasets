(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON S H)
(ON C S)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A S)(ON S H)
))
)
