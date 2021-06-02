(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON E A)
(CLEAR W)
(HANDEMPTY)
(ON W E)
)
(:goal (and
(ON W A)(ON A D)
))
)
