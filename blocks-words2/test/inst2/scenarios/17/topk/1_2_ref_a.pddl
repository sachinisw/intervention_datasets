(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE C)
(ONTABLE H)
(CLEAR S)
(ON S C)
(HOLDING E)
)
(:goal (and
(ON H E)(ON E S)
))
)
