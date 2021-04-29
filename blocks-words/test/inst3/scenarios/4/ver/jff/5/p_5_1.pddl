(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON A E)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON W E)(ON E T)
))
)
