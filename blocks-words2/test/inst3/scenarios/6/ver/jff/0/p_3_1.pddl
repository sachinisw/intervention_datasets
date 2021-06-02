(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(ON A W)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON H A)(ON A W)
))
)
