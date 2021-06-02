(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON T H)
(ON A T)
(CLEAR O)
(HANDEMPTY)
(ON O A)

)
(:goal (and
(ON O A)(ON A H)
))
)
