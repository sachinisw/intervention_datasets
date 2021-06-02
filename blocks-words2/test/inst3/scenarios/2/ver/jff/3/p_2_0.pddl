(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE O)
(CLEAR H)
(ON H O)
(HOLDING W)

)
(:goal (and
(ON W H)(ON H A)
))
)
