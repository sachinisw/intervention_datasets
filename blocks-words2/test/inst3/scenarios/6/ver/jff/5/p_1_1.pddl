(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR M)
(ONTABLE H)
(ONTABLE M)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON H A)(ON A W)
))
)
