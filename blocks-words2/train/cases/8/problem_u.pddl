(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR D)
(ONTABLE D)
(CLEAR O)
(ONTABLE O)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON C O),(ON O D)
))
)
