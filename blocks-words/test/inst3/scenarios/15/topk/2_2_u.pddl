(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(CLEAR M)
(ON M T)
(HOLDING O)
)
(:goal (and
(ON W O) (ON O M)
))
)
