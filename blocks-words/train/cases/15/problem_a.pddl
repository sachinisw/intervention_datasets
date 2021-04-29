(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR D)
(CLEAR O)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE D)
(ONTABLE O)
(ONTABLE P)

)
(:goal (and
(ON P O),(ON O D)
))
)
