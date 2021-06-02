(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(CLEAR E)
(ON E W)
(HOLDING M)
)
(:goal (and
(ON M E)(ON E T)
))
)
