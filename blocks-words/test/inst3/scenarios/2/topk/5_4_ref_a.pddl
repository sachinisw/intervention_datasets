(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON H O)
(CLEAR A)
(ON A H)
(HOLDING W)
)
(:goal (and
(ON W H)(ON H A)
))
)
