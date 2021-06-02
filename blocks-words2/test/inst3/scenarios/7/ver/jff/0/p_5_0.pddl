(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(ON E W)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON M E)(ON E T)
))
)
