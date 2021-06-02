(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(ON W T)
(CLEAR E)
(HANDEMPTY)
(ON E W)

)
(:goal (and
(ON M E)(ON E T)
))
)
