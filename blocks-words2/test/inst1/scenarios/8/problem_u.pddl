(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)

)
(:goal (and
(ON C A)(ON A L)
))
)
