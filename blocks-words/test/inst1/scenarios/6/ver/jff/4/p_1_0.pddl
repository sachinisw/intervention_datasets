(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(CLEAR L)
(HANDEMPTY)
(ON L M)

)
(:goal (and
(ON A L)(ON L E)
))
)
