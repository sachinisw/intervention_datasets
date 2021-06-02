(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON W P)
(ON O W)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O) (ON O P)
))
)
