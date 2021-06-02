(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(ON A R)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M A)(ON A W)
))
)
