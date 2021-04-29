(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON A C)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON A R)(ON R T)
))
)
