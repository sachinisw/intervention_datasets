(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(ON C O),(ON O W)
))
)
