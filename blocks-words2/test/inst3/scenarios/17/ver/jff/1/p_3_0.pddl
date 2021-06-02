(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(ON R T)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON A R)(ON R E)
))
)
