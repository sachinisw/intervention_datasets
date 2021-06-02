(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON H A)
(CLEAR E)
(ON E H)
(HOLDING T)
)
(:goal (and
(ON T H)(ON H E)
))
)
