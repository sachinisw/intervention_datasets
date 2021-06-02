(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON D A) (ON A R)
))
)
