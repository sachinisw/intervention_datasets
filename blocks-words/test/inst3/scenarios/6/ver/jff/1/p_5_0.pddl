(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON T A)
(CLEAR H)
(HANDEMPTY)
(ON H T)

)
(:goal (and
(ON T A)(ON A W)
))
)
