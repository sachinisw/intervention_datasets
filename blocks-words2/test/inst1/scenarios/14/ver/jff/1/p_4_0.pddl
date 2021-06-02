(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON E L)
(CLEAR U)
(ON U E)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U L)
))
)
