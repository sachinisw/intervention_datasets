(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
(ON A L)(ON L M)
))
)
