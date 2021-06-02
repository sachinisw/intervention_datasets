(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(ON A P)
(CLEAR U)
(HANDEMPTY)
(ON U A)

)
(:goal (and
(ON A P)(ON P E)
))
)
