(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR W)
(ONTABLE M)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON M A)(ON A R)
))
)
