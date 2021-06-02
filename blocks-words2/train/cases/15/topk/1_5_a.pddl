(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON W D)
(ON O W)
(CLEAR P)
(HANDEMPTY)
(ON P O)
)
(:goal (and
(ON P O)(ON O D)
))
)
