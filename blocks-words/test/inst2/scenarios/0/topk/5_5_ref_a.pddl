(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON T H)
(ON A T)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON H A)(ON A T)
))
)
