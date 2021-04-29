(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON U E)
(CLEAR L)
(HANDEMPTY)
(ON L U)

)
(:goal (and
(ON A L)(ON L E)
))
)
