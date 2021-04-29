(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR T)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(HOLDING O)

)
(:goal (and
(ON T O)(ON O E)
))
)
