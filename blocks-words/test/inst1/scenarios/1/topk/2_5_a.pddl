(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(ON A U)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P U)(ON U M)
))
)
