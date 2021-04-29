(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON H A)
(CLEAR C)
(HANDEMPTY)
(ON C H)
)
(:goal (and
(ON H A)(ON A T)
))
)
