(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(ON A P)
(CLEAR W)
(HANDEMPTY)
(ON W A)
)
(:goal (and
(ON W A)(ON A R)
))
)
