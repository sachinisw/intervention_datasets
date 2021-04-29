(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR H)
(ON H A)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A T)
))
)
