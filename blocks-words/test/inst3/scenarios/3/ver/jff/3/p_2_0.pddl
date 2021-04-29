(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(CLEAR H)
(ON H M)
(HOLDING O)

)
(:goal (and
(ON O H)(ON H M)
))
)
