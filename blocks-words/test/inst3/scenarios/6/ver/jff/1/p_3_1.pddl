(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(ON A W)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON H A)(ON A W)
))
)
