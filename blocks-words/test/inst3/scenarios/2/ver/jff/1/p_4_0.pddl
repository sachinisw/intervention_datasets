(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON A O)
(CLEAR H)
(ON H A)
(HOLDING W)

)
(:goal (and
(ON W H)(ON H A)
))
)
