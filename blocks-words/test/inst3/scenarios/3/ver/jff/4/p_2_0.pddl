(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(CLEAR O)
(ON O M)
(HOLDING H)

)
(:goal (and
(ON O H)(ON H M)
))
)
