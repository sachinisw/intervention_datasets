(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(CLEAR C)
(ON C E)
(HOLDING A)

)
(:goal (and
(ON A C)(ON C H)
))
)
