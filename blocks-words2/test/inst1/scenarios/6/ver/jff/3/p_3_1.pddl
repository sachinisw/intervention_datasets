(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE M)
(ON L M)
(CLEAR A)
(HANDEMPTY)
(ON A L)

)
(:goal (and
(ON A L)(ON L M)
))
)
