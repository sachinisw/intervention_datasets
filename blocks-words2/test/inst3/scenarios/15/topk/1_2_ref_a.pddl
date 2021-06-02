(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE M)
(ONTABLE W)
(CLEAR O)
(ON O M)
(HOLDING H)
)
(:goal (and
(ON W O)(ON O H)
))
)
