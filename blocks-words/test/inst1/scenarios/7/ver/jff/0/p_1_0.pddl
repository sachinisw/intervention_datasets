(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON A C)(ON C E)
))
)
