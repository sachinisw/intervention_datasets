(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(ON P E)
(CLEAR R)
(HANDEMPTY)
(ON R P)
)
(:goal (and
(ON P E) (ON E W)
))
)
