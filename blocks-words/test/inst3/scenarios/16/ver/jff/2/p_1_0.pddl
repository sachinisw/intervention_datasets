(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON O R)(ON R T)
))
)
