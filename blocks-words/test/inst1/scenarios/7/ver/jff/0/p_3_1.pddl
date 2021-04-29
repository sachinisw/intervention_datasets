(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE C)
(ON E C)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON A M)(ON M E)
))
)
