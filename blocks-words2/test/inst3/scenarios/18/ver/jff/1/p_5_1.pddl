(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(ON A R)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M A)(ON A R)
))
)
