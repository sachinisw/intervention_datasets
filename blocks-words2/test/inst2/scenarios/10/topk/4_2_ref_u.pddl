(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR S)
(ON S T)
(HOLDING E)
)
(:goal (and
(ON H E) (ON E S)
))
)
