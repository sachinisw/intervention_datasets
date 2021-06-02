(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON M W)
(ON A M)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON H A)(ON A W)
))
)
