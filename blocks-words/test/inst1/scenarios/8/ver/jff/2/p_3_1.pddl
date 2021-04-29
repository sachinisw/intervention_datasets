(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE L)
(ONTABLE M)
(ON A L)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C A)(ON A L)
))
)
