(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON C A)
(CLEAR P)
(HANDEMPTY)
(ON P C)
)
(:goal (and
(ON C A)(ON A P)
))
)
