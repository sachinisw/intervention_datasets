(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE A)
(ONTABLE W)
(CLEAR O)
(ON O A)
(HOLDING H)
)
(:goal (and
(ON W H)(ON H A)
))
)
