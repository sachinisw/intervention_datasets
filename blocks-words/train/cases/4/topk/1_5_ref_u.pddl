(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON C W)
(ON O C)
(CLEAR P)
(HANDEMPTY)
(ON P O)
)
(:goal (and
(ON P O) (ON O W)
))
)
