(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)

)
(:goal (and
(ON M A)(ON A C)
))
)
