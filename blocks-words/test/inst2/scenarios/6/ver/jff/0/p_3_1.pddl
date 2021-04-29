(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE S)
(ONTABLE U)
(ON H U)
(CLEAR C)
(HANDEMPTY)
(ON C H)

)
(:goal (and
(ON C H)(ON H U)
))
)
