(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(ON U E)
(CLEAR P)
(HANDEMPTY)
(ON P U)

)
(:goal (and
(ON R U)(ON U P)
))
)
