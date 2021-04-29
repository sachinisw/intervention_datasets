(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE M)
(ONTABLE W)
(CLEAR O)
(ON O M)
(HOLDING T)
)
(:goal (and
(ON W O) (ON O M)
))
)
