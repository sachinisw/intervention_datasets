(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON C R)
(ON A C)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A)(ON A R)
))
)
