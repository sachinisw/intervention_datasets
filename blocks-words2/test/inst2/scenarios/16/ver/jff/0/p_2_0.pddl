(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR T)
(ON T E)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C E)
))
)
