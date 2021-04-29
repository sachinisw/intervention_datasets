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
(ON A H) (ON H M)
))
)
