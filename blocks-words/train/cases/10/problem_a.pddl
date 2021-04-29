(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR D)
(CLEAR E)
(CLEAR O)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE D)
(ONTABLE E)
(ONTABLE O)

)
(:goal (and
(ON D O),(ON O E)
))
)
