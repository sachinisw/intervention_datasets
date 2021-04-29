(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(ON T R)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON O A)(ON A T)
))
)
