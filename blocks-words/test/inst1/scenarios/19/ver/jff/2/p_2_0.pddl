(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE R)
(ONTABLE U)
(CLEAR A)
(ON A R)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U R)
))
)
