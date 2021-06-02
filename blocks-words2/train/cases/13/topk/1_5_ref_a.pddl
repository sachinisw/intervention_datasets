(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON P A)
(CLEAR R)
(HANDEMPTY)
(ON R P)
)
(:goal (and
(ON P A)(ON A R)
))
)
