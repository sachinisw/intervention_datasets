(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(CLEAR H)
(ON H O)
(HOLDING W)

)
(:goal (and
(ON W O)(ON O M)
))
)
