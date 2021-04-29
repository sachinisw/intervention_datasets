(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR O)
(CLEAR R)
(ONTABLE H)
(ONTABLE O)
(ONTABLE R)
(HOLDING E)

)
(:goal (and
(ON H O)(ON O E)
))
)
