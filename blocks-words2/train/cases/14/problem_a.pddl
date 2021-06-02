(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR O)
(CLEAR P)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE O)
(ONTABLE P)

)
(:goal (and
(ON C O),(ON O P)
))
)
