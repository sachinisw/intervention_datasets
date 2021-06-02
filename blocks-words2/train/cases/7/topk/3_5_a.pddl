(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON P A)
(CLEAR D)
(HANDEMPTY)
(ON D P)
)
(:goal (and
(ON D A)(ON A P)
))
)
