(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR H)
(ON H E)
(HOLDING O)

)
(:goal (and
(ON H O)(ON O E)
))
)
