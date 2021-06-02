(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(ON A W)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON H A)(ON A M)
))
)
