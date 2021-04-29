(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON H U)
(ON C H)
(CLEAR S)
(HANDEMPTY)
(ON S C)

)
(:goal (and
(ON S H)(ON H U)
))
)
