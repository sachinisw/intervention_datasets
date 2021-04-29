(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(ON A W)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON T A)(ON A W)
))
)
