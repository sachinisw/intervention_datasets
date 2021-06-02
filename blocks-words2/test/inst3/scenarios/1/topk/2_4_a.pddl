(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(CLEAR E)
(ON E R)
(HOLDING H)
)
(:goal (and
(ON H E)(ON E R)
))
)
