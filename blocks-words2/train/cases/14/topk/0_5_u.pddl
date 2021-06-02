(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON O P)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O) (ON O E)
))
)
