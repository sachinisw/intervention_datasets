(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(ON E T)
(CLEAR W)
(HANDEMPTY)
(ON W E)

)
(:goal (and
(ON W E)(ON E R)
))
)
