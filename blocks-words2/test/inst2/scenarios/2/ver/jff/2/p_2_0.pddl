(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(CLEAR H)
(ON H E)
(HOLDING A)

)
(:goal (and
(ON T H)(ON H A)
))
)
