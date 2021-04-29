(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON T A)
(ON E T)
(CLEAR W)
(HANDEMPTY)
(ON W E)

)
(:goal (and
(ON W E)(ON E T)
))
)
