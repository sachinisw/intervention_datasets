(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(ON W E)
(CLEAR A)
(HANDEMPTY)
(ON A W)
)
(:goal (and
(ON W A)(ON A D)
))
)
