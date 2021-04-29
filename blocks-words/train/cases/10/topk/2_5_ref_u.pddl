(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON O C)
(CLEAR D)
(HANDEMPTY)
(ON D O)
)
(:goal (and
(ON D O) (ON O C)
))
)
