(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(CLEAR O)
(ON O H)
(HOLDING T)

)
(:goal (and
(ON T O)(ON O E)
))
)
