(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR S)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)
(HOLDING T)

)
(:goal (and
(ON H E)(ON E T)
))
)
