(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON P L)
(ON A P)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C A)(ON A L)
))
)
