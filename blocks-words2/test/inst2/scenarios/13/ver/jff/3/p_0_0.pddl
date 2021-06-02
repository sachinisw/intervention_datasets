(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(HOLDING E)

)
(:goal (and
(ON A C)(ON C E)
))
)
