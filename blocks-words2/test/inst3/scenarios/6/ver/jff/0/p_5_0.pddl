(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON M A)
(CLEAR H)
(HANDEMPTY)
(ON H M)

)
(:goal (and
(ON H A)(ON A M)
))
)
