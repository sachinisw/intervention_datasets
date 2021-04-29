(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(HOLDING R)

)
(:goal (and
(ON A C)(ON C E)
))
)
