(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR R)
(ONTABLE O)
(ONTABLE R)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON O R)(ON R T)
))
)
