(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(ON A R)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A)(ON A W)
))
)
