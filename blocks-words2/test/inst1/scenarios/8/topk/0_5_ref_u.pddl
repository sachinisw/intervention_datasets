(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON A L)
(ON C A)
(CLEAR P)
(HANDEMPTY)
(ON P C)
)
(:goal (and
(ON C A) (ON A L)
))
)
