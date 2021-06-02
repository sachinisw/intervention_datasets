(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON P A)
(CLEAR E)
(ON E P)
(HOLDING D)
)
(:goal (and
(ON D E) (ON E P)
))
)
