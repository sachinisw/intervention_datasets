(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON A E)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M E)(ON E T)
))
)
