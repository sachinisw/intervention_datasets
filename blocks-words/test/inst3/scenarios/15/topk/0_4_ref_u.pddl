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
(ON W O) (ON O M)
))
)
