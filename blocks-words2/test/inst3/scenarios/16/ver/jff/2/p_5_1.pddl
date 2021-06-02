(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON H T)
(ON A H)
(CLEAR O)
(HANDEMPTY)
(ON O A)

)
(:goal (and
(ON O A)(ON A T)
))
)
