(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON E L)
(ON U E)
(CLEAR M)
(HANDEMPTY)
(ON M U)
)
(:goal (and
(ON M U)(ON U L)
))
)
