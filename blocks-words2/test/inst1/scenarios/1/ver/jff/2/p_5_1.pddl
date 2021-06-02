(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON M C)
(ON A M)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P A)(ON A M)
))
)
