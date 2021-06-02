(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(CLEAR H)
(ON H A)
(HOLDING T)

)
(:goal (and
(ON T H)(ON H E)
))
)
