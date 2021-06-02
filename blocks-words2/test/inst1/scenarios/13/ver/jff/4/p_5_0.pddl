(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(ON C U)
(CLEAR P)
(HANDEMPTY)
(ON P C)

)
(:goal (and
(ON C U)(ON U P)
))
)
