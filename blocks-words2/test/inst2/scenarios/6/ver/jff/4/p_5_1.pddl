(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON H U)
(ON A H)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C H)(ON H U)
))
)
