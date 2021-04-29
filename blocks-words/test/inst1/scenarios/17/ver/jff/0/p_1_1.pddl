(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON A L)(ON L E)
))
)
