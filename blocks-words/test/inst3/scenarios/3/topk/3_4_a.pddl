(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON H M)
(CLEAR O)
(ON O H)
(HOLDING A)
)
(:goal (and
(ON O H)(ON H M)
))
)
