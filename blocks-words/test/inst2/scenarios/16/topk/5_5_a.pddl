(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON R C)
(CLEAR A)
(HANDEMPTY)
(ON A R)
)
(:goal (and
(ON A R)(ON R T)
))
)
