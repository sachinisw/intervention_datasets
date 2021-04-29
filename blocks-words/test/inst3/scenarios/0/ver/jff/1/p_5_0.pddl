(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON M A)
(CLEAR T)
(HANDEMPTY)
(ON T M)

)
(:goal (and
(ON M A)(ON A W)
))
)
