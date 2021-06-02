(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON O A)
(CLEAR H)
(ON H O)
(HOLDING W)

)
(:goal (and
(ON W H)(ON H O)
))
)
