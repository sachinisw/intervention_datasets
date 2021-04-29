(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(ONTABLE A)
(ONTABLE L)
(ONTABLE U)
(CLEAR E)
(HANDEMPTY)
(ON E U)

)
(:goal (and
(ON A L)(ON L E)
))
)
