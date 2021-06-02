(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(CLEAR E)
(ON E M)
(HOLDING R)
)
(:goal (and
(ON H E)(ON E R)
))
)
