(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(ON L E)
(CLEAR A)
(HANDEMPTY)
(ON A L)

)
(:goal (and
(ON A L)(ON L E)
))
)
