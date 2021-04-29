(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON S H)
(CLEAR A)
(HANDEMPTY)
(ON A S)

)
(:goal (and
(ON S H)(ON H A)
))
)
