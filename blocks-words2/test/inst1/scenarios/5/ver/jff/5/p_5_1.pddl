(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON P M)
(ON U P)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R U)(ON U M)
))
)
