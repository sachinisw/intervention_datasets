(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON E R)
(CLEAR A)
(HANDEMPTY)
(ON A E)
)
(:goal (and
(ON A R)(ON R E)
))
)
