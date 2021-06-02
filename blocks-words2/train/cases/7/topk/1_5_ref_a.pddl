(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON P A)
(ON E P)
(CLEAR D)
(HANDEMPTY)
(ON D E)
)
(:goal (and
(ON D A)(ON A P)
))
)
