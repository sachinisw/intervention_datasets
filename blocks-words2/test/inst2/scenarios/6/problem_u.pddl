(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE H)
(ONTABLE U)

)
(:goal (and
(ON C H)(ON H U)
))
)
