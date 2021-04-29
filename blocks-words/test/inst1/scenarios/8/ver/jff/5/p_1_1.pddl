(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(CLEAR L)
(HANDEMPTY)
(ON L M)

)
(:goal (and
(ON C A)(ON A L)
))
)
