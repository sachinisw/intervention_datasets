(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(ON C T)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A R)(ON R T)
))
)
