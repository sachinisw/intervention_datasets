(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)

)
(:goal (and
(ON A L)(ON L E)
))
)
