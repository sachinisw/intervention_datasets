(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(CLEAR T)
(HANDEMPTY)
(ON T E)

)
(:goal (and
(ON A R)(ON R T)
))
)
