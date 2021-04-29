(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE S)
(ON U S)
(CLEAR H)
(HANDEMPTY)
(ON H U)

)
(:goal (and
(ON C H)(ON H U)
))
)
