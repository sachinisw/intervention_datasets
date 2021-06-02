(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE M)
(CLEAR A)
(ON A M)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A M)
))
)
