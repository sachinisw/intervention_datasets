(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON M O)
(CLEAR H)
(ON H M)
(HOLDING A)
)
(:goal (and
(ON O H)(ON H M)
))
)
