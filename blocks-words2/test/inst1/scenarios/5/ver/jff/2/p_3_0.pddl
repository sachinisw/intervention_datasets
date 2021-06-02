(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(ON U M)
(CLEAR P)
(HANDEMPTY)
(ON P U)

)
(:goal (and
(ON R U)(ON U P)
))
)
