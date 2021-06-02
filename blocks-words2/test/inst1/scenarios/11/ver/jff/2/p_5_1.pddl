(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON L U)
(CLEAR M)
(HANDEMPTY)
(ON M L)

)
(:goal (and
(ON M U)(ON U E)
))
)
