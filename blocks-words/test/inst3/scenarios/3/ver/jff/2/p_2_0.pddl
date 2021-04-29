(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE M)
(ONTABLE O)
(CLEAR H)
(ON H M)
(HOLDING A)

)
(:goal (and
(ON O H)(ON H M)
))
)
