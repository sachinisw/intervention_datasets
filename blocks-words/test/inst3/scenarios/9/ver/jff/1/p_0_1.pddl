(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR R)
(ONTABLE E)
(ONTABLE H)
(ONTABLE R)
(HOLDING O)

)
(:goal (and
(ON R O)(ON O E)
))
)
