(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(CLEAR W)
(ON W O)
(HOLDING M)
)
(:goal (and
(ON M O)(ON O W)
))
)
