(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(ON P A)
(CLEAR U)
(HANDEMPTY)
(ON U P)
)
(:goal (and
(ON P U)(ON U M)
))
)
