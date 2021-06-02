(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING E)

)
(:goal (and
(ON A C)(ON C E)
))
)
