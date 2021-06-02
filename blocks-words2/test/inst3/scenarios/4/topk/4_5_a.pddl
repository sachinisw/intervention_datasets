(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON E R)
(CLEAR W)
(HANDEMPTY)
(ON W E)
)
(:goal (and
(ON W E)(ON E R)
))
)
