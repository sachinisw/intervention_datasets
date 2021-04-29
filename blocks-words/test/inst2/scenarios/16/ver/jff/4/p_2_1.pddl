(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE R)
(CLEAR T)
(ON T R)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C T)
))
)
