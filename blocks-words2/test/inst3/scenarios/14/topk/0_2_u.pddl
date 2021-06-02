(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(CLEAR O)
(ON O T)
(HOLDING W)
)
(:goal (and
(ON M O) (ON O T)
))
)
