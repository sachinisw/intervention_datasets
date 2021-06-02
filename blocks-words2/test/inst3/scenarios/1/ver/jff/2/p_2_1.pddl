(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(CLEAR R)
(ON R M)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E M)
))
)
