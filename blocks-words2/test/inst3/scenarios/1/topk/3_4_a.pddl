(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(CLEAR H)
(ON H E)
(HOLDING R)
)
(:goal (and
(ON H E)(ON E R)
))
)
