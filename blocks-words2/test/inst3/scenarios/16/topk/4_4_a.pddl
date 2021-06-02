(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR H)
(ON H A)
(HOLDING O)
)
(:goal (and
(ON O A)(ON A H)
))
)
