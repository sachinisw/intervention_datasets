(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE H)
(ONTABLE O)
(ON T H)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON O A)(ON A H)
))
)
