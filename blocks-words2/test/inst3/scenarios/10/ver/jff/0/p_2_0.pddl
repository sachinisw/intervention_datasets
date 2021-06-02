(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE A)
(ONTABLE T)
(CLEAR H)
(ON H A)
(HOLDING E)

)
(:goal (and
(ON T H)(ON H E)
))
)
