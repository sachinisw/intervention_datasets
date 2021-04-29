(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON M U)
(ON A M)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P U)(ON U M)
))
)
