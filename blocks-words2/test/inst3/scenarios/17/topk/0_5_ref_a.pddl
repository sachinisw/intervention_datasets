(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON R E)
(CLEAR A)
(HANDEMPTY)
(ON A R)
)
(:goal (and
(ON A R)(ON R E)
))
)
