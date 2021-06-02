(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR C)
(ON C E)
(HOLDING A)

)
(:goal (and
(ON A C)(ON C T)
))
)
