(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(CLEAR E)
(ON E A)
(HOLDING H)
)
(:goal (and
(ON C H)(ON H E)
))
)
