(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON A U)
(ON H A)
(CLEAR C)
(HANDEMPTY)
(ON C H)
)
(:goal (and
(ON C H) (ON H U)
))
)
