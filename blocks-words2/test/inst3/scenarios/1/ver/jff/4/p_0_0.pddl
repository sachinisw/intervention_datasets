(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR R)
(ONTABLE E)
(ONTABLE H)
(ONTABLE R)
(HOLDING M)

)
(:goal (and
(ON H E)(ON E R)
))
)
