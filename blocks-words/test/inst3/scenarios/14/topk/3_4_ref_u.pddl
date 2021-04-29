(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(CLEAR O)
(ON O W)
(HOLDING M)
)
(:goal (and
(ON M O) (ON O T)
))
)
