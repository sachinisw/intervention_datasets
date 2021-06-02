(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR M)
(CLEAR R)
(ONTABLE H)
(ONTABLE M)
(ONTABLE R)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E R)
))
)
