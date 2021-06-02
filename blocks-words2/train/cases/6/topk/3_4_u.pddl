(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(CLEAR C)
(ON C A)
(HOLDING P)
)
(:goal (and
(ON C A) (ON A D)
))
)
