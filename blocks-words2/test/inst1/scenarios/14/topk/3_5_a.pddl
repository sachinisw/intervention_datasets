(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON L U)
(CLEAR C)
(HANDEMPTY)
(ON C L)
)
(:goal (and
(ON C U)(ON U L)
))
)
