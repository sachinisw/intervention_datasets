(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON L R)
(ON A L)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A)(ON A R)
))
)
