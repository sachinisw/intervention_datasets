(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON A R)
(CLEAR O)
(HANDEMPTY)
(ON O A)
)
(:goal (and
(ON O R)(ON R T)
))
)
