(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON H M)
(CLEAR O)
(ON O H)
(HOLDING W)
)
(:goal (and
(ON W O)(ON O H)
))
)
