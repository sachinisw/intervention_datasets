(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(CLEAR M)
(ON M A)
(HOLDING E)
)
(:goal (and
(ON H E) (ON E M)
))
)
