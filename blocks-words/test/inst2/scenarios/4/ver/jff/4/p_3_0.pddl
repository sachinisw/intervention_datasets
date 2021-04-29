(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(ON C E)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A R)(ON R E)
))
)
