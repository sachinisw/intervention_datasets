(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR A)
(ONTABLE A)
(CLEAR W)
(ONTABLE W)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON C A),(ON A W)
))
)
