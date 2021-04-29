(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR H)
(ON H O)
(HOLDING T)

)
(:goal (and
(ON T H)(ON H E)
))
)
