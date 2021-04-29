(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE T)
(ON R T)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON O R)(ON R T)
))
)
