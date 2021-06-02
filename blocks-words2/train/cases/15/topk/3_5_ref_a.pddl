(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(ON D O)
(CLEAR P)
(HANDEMPTY)
(ON P D)
)
(:goal (and
(ON P O)(ON O D)
))
)
