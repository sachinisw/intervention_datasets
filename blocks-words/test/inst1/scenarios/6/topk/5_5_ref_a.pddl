(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON L M)
(ON A L)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON A L)(ON L E)
))
)
