(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(ON D O)
(CLEAR C)
(HANDEMPTY)
(ON C D)
)
(:goal (and
(ON D O) (ON O P)
))
)
