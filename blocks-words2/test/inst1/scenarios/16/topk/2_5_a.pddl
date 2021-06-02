(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON U P)
(CLEAR R)
(HANDEMPTY)
(ON R U)
)
(:goal (and
(ON R U)(ON U P)
))
)
