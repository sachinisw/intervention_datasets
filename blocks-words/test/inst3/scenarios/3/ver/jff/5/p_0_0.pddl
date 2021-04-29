(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR O)
(ONTABLE A)
(ONTABLE H)
(ONTABLE O)
(HOLDING M)

)
(:goal (and
(ON O H)(ON H M)
))
)
