(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(CLEAR A)
(ON A U)
(HOLDING C)

)
(:goal (and
(ON C A)(ON A R)
))
)
