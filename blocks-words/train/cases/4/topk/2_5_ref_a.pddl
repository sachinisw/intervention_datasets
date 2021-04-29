(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(ON P O)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON C O)(ON O W)
))
)
