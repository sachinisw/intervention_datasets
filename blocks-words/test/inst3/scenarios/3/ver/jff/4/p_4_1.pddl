(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(CLEAR H)
(ON H O)
(HOLDING A)

)
(:goal (and
(ON A H)(ON H M)
))
)
