(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE A)
(ONTABLE S)
(CLEAR E)
(ON E A)
(HOLDING H)
)
(:goal (and
(ON S H) (ON H E)
))
)
