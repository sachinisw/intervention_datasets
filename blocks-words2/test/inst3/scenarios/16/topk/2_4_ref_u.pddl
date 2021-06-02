(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON H T)
(CLEAR A)
(ON A H)
(HOLDING O)
)
(:goal (and
(ON O A) (ON A T)
))
)
