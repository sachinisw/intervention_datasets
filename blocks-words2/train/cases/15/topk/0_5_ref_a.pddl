(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(ON P O)
(CLEAR D)
(HANDEMPTY)
(ON D P)
)
(:goal (and
(ON P O)(ON O D)
))
)
