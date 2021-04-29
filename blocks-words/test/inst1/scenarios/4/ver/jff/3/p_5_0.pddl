(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON P A)
(ON U P)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C A)(ON A P)
))
)
