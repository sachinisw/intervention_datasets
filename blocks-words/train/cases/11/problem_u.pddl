(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR O)
(ONTABLE O)
(CLEAR P)
(ONTABLE P)
(CLEAR E)
(ONTABLE E)

)
(:goal (and
(ON O P),(ON P E)
))
)
