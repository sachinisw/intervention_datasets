(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON C U)
(CLEAR M)
(HANDEMPTY)
(ON M C)

)
(:goal (and
(ON M U)(ON U E)
))
)
