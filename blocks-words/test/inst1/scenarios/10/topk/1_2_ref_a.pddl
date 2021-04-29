(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE C)
(CLEAR E)
(ON E C)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A C)
))
)
