(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(ON R E)
(CLEAR P)
(HANDEMPTY)
(ON P R)
)
(:goal (and
(ON P E) (ON E W)
))
)
