(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON R C)
(ON A R)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A) (ON A C)
))
)
