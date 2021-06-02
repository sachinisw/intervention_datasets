(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(CLEAR W)
(ON W O)
(HOLDING H)
)
(:goal (and
(ON W O)(ON O H)
))
)
