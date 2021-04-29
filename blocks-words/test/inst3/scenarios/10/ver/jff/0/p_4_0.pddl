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
(ON T H)(ON H E)
))
)
