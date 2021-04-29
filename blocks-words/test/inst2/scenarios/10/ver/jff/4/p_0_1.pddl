(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR S)
(ONTABLE A)
(ONTABLE H)
(ONTABLE S)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E S)
))
)
