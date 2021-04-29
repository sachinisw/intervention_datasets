(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON U C)
(CLEAR M)
(HANDEMPTY)
(ON M U)

)
(:goal (and
(ON M U)(ON U E)
))
)
