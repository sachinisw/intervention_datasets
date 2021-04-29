(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR O)
(ONTABLE O)
(CLEAR P)
(ONTABLE P)

)
(:goal (and
(ON D O),(ON O P)
))
)
