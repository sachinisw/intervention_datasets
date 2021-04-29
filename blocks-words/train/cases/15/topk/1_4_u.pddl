(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON D O)
(CLEAR A)
(ON A D)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A D)
))
)
