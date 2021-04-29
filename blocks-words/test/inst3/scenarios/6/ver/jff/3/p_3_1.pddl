(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON W T)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON H A)(ON A W)
))
)
