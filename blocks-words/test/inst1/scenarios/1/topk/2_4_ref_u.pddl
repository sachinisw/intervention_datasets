(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(CLEAR A)
(ON A U)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A M)
))
)
