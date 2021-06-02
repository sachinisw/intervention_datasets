(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON C H)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C H)
))
)
