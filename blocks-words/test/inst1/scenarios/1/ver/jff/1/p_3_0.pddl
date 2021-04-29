(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE M)
(ONTABLE U)
(ON A M)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P U)(ON U M)
))
)
