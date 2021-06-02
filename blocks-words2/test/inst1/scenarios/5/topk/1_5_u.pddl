(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(ON R U)
(CLEAR P)
(HANDEMPTY)
(ON P R)
)
(:goal (and
(ON R U) (ON U M)
))
)
