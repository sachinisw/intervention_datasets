(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON R A)
(CLEAR P)
(HANDEMPTY)
(ON P R)
)
(:goal (and
(ON P A)(ON A R)
))
)
