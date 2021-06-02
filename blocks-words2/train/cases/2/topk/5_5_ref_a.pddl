(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON R D)
(ON A R)
(CLEAR W)
(HANDEMPTY)
(ON W A)
)
(:goal (and
(ON W A)(ON A D)
))
)
