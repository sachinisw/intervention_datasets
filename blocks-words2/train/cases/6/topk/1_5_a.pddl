(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON P A)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON C A)(ON A P)
))
)
