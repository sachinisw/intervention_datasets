(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON A W)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A) (ON A R)
))
)
