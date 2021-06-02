(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON R U)
(CLEAR P)
(HANDEMPTY)
(ON P R)
)
(:goal (and
(ON R U)(ON U P)
))
)
