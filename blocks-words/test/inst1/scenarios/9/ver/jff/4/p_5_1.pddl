(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON P A)
(CLEAR M)
(HANDEMPTY)
(ON M P)

)
(:goal (and
(ON M A)(ON A C)
))
)
