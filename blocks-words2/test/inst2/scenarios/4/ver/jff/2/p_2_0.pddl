(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR C)
(ON C E)
(HOLDING H)

)
(:goal (and
(ON A C)(ON C H)
))
)
