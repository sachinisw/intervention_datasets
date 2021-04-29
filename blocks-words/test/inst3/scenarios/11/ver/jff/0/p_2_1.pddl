(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(CLEAR O)
(ON O E)
(HOLDING H)

)
(:goal (and
(ON H O)(ON O E)
))
)
