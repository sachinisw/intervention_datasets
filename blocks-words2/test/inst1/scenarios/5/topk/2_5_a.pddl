(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(ON P U)
(CLEAR R)
(HANDEMPTY)
(ON R P)
)
(:goal (and
(ON R U)(ON U P)
))
)
