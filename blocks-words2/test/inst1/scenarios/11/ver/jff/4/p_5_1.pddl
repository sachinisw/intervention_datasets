(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON L E)
(ON U L)
(CLEAR M)
(HANDEMPTY)
(ON M U)

)
(:goal (and
(ON M U)(ON U E)
))
)
