(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON C A)
(CLEAR E)
(ON E C)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E A)
))
)
