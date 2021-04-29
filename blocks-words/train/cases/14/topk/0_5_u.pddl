(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(ON C O)
(CLEAR D)
(HANDEMPTY)
(ON D C)
)
(:goal (and
(ON D O) (ON O P)
))
)
