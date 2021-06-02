(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(ON A P)
(CLEAR L)
(HANDEMPTY)
(ON L A)
)
(:goal (and
(ON L A) (ON A C)
))
)
