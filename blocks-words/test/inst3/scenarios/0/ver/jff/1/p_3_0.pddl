(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(ON A W)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M A)(ON A W)
))
)
