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
(ON R U)(ON U E)
))
)
