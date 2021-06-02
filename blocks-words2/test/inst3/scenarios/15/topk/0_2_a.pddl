(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE M)
(ONTABLE W)
(CLEAR H)
(ON H M)
(HOLDING O)
)
(:goal (and
(ON W O)(ON O H)
))
)
