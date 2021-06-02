(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON W A)
(CLEAR P)
(HANDEMPTY)
(ON P W)
)
(:goal (and
(ON P A) (ON A R)
))
)
