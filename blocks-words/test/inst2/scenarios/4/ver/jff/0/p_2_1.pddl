(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR C)
(ON C E)
(HOLDING A)

)
(:goal (and
(ON A C)(ON C E)
))
)
