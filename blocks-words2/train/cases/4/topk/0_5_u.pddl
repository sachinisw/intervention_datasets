(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON P W)
(ON O P)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O) (ON O P)
))
)
