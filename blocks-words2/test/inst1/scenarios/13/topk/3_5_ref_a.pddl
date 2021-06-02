(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(ON P U)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON C U)(ON U P)
))
)
