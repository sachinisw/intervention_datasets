(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(ON A P)
(CLEAR D)
(HANDEMPTY)
(ON D A)
)
(:goal (and
(ON D A)(ON A P)
))
)
