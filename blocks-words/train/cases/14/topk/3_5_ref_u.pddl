(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(ON O C)
(CLEAR D)
(HANDEMPTY)
(ON D O)
)
(:goal (and
(ON D O) (ON O P)
))
)
