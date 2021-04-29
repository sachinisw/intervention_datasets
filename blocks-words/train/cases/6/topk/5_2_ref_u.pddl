(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE D)
(CLEAR A)
(ON A D)
(HOLDING P)
)
(:goal (and
(ON C A) (ON A D)
))
)
