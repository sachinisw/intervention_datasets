(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(ON E R)
(CLEAR P)
(HANDEMPTY)
(ON P E)
)
(:goal (and
(ON P E)(ON E R)
))
)
