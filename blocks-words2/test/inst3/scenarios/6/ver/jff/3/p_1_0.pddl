(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE W)
(CLEAR M)
(HANDEMPTY)
(ON M W)

)
(:goal (and
(ON H A)(ON A M)
))
)
