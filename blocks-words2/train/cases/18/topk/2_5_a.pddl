(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON E W)
(CLEAR P)
(HANDEMPTY)
(ON P E)
)
(:goal (and
(ON P E)(ON E R)
))
)
