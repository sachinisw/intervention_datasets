(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON U S)
(ON H U)
(CLEAR C)
(HANDEMPTY)
(ON C H)
)
(:goal (and
(ON C H) (ON H U)
))
)
