(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(CLEAR R)
(ON R E)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E R)
))
)
