(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(CLEAR A)
(ON A H)
(HOLDING T)

)
(:goal (and
(ON T H)(ON H E)
))
)
