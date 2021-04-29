(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON H A)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON H A)(ON A W)
))
)
