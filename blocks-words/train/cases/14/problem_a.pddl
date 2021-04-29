(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR D)
(CLEAR O)
(CLEAR P)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE D)
(ONTABLE O)
(ONTABLE P)

)
(:goal (and
(ON C O),(ON O P)
))
)
