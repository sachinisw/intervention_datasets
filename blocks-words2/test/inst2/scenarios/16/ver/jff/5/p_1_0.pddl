(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE T)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON A C)(ON C E)
))
)
