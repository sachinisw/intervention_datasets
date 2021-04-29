(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(ON A E)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON W E)(ON E R)
))
)
