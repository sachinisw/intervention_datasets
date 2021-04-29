(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE O)
(ONTABLE W)
(CLEAR H)
(ON H O)
(HOLDING A)
)
(:goal (and
(ON W H)(ON H A)
))
)
