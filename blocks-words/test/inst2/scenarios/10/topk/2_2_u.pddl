(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(CLEAR S)
(ON S A)
(HOLDING E)
)
(:goal (and
(ON H E) (ON E S)
))
)
