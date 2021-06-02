(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON D R)
(ON A D)
(CLEAR W)
(HANDEMPTY)
(ON W A)
)
(:goal (and
(ON W A)(ON A D)
))
)
