(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON E L)
(CLEAR U)
(ON U E)
(HOLDING M)

)
(:goal (and
(ON M U)(ON U L)
))
)
