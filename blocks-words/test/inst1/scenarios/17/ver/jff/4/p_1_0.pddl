(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR U)
(ONTABLE A)
(ONTABLE E)
(ONTABLE U)
(CLEAR L)
(HANDEMPTY)
(ON L E)

)
(:goal (and
(ON U L)(ON L E)
))
)
