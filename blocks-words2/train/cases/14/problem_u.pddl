(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR O)
(ONTABLE O)
(CLEAR E)
(ONTABLE E)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON C O),(ON O E)
))
)
