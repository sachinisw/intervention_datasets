(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(CLEAR H)
(ON H A)
(HOLDING E)
)
(:goal (and
(ON C H) (ON H A)
))
)
