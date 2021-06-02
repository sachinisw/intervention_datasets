(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR O)
(ONTABLE O)
(CLEAR P)
(ONTABLE P)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON C O),(ON O P)
))
)
