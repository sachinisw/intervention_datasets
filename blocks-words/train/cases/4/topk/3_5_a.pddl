(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(ON C O)
(CLEAR P)
(HANDEMPTY)
(ON P C)
)
(:goal (and
(ON C O)(ON O W)
))
)
