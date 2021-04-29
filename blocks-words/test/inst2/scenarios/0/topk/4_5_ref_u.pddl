(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON H T)
(ON A H)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A) (ON A T)
))
)
