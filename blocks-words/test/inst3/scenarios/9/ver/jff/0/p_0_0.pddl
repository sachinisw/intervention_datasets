(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR R)
(ONTABLE E)
(ONTABLE O)
(ONTABLE R)
(HOLDING H)

)
(:goal (and
(ON H O)(ON O E)
))
)
