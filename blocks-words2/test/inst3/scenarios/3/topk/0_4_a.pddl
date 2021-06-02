(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON H M)
(CLEAR A)
(ON A H)
(HOLDING O)
)
(:goal (and
(ON A H)(ON H O)
))
)
