(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR U)
(ON U E)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U E)
))
)
