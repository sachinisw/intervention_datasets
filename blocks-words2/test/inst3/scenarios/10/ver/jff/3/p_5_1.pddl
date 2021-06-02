(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(ON H A)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON T H)(ON H A)
))
)
