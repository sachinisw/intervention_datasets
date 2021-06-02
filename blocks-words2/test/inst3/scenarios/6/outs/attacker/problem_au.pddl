(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(ONTABLE W)

)
(:goal (and
(ON H A)(ON A W)
))
)
