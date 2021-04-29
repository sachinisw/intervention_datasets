(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(ON A T)
(CLEAR O)
(HANDEMPTY)
(ON O A)

)
(:goal (and
(ON O A)(ON A T)
))
)
