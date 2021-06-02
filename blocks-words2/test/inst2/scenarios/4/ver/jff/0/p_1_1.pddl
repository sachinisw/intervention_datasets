(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(CLEAR E)
(HANDEMPTY)
(ON E H)

)
(:goal (and
(ON A C)(ON C E)
))
)
