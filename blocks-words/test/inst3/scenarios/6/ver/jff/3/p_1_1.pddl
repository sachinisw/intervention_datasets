(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE T)
(CLEAR W)
(HANDEMPTY)
(ON W T)

)
(:goal (and
(ON H A)(ON A W)
))
)
