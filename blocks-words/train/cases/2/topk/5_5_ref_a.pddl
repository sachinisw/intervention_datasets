(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(ON A E)
(CLEAR W)
(HANDEMPTY)
(ON W A)
)
(:goal (and
(ON W A)(ON A D)
))
)
