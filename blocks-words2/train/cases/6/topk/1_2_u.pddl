(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING P)
)
(:goal (and
(ON C A) (ON A W)
))
)
