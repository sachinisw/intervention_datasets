(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON W C)
(ON O W)
(CLEAR P)
(HANDEMPTY)
(ON P O)
)
(:goal (and
(ON C O)(ON O W)
))
)
