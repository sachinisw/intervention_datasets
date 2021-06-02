(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE H)
(ON C H)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C H)
))
)
