(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(ON R W)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON M A)(ON A R)
))
)
