(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(CLEAR W)
(ON W M)
(HOLDING A)
)
(:goal (and
(ON H A)(ON A M)
))
)
