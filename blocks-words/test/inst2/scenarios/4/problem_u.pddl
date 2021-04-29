(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)

)
(:goal (and
(ON A C)(ON C E)
))
)
