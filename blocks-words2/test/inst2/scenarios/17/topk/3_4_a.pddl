(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON C S)
(CLEAR E)
(ON E C)
(HOLDING H)
)
(:goal (and
(ON H E)(ON E S)
))
)
