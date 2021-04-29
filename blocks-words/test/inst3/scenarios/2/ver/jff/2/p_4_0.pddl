(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON H O)
(CLEAR W)
(ON W H)
(HOLDING A)

)
(:goal (and
(ON W H)(ON H A)
))
)
