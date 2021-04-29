(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(ON U A)
(CLEAR P)
(HANDEMPTY)
(ON P U)

)
(:goal (and
(ON P U)(ON U M)
))
)
