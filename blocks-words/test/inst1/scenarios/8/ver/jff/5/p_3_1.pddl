(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE M)
(ON L M)
(CLEAR A)
(HANDEMPTY)
(ON A L)

)
(:goal (and
(ON C A)(ON A L)
))
)
