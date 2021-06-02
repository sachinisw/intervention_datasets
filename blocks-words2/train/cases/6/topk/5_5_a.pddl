(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON P W)
(ON A P)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A)(ON A P)
))
)
