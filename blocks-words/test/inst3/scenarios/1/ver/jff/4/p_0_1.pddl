(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E M)
))
)
