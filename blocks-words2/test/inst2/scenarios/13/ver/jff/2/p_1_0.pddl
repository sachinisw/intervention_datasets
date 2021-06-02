(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(CLEAR C)
(HANDEMPTY)
(ON C H)

)
(:goal (and
(ON A C)(ON C E)
))
)
