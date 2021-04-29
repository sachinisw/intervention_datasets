(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR M)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(HOLDING A)

)
(:goal (and
(ON H E)(ON E M)
))
)
