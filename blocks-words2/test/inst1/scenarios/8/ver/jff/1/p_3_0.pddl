(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE L)
(ON P L)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON C A)(ON A P)
))
)
