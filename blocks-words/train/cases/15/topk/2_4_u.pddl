(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON O D)
(CLEAR A)
(ON A O)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A D)
))
)
