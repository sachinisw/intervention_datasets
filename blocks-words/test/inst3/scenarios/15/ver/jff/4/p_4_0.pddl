(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(CLEAR W)
(ON W O)
(HOLDING T)

)
(:goal (and
(ON T O)(ON O M)
))
)
