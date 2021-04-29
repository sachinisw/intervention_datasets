(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON A L)
(ON P A)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON P A) (ON A L)
))
)
