(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(ON L M)
(CLEAR E)
(HANDEMPTY)
(ON E L)

)
(:goal (and
(ON A L)(ON L M)
))
)
