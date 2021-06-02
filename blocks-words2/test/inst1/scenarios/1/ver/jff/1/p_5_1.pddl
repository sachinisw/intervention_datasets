(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(ON P A)
(CLEAR C)
(HANDEMPTY)
(ON C P)

)
(:goal (and
(ON P A)(ON A M)
))
)
