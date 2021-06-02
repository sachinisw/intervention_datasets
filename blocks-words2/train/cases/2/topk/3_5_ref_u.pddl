(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON W A)
(CLEAR D)
(HANDEMPTY)
(ON D W)
)
(:goal (and
(ON W A) (ON A R)
))
)
