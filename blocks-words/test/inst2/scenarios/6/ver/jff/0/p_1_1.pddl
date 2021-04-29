(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR S)
(ONTABLE C)
(ONTABLE S)
(ONTABLE U)
(CLEAR H)
(HANDEMPTY)
(ON H U)

)
(:goal (and
(ON C H)(ON H U)
))
)
