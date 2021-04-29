(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(CLEAR A)
(ON A R)
(HOLDING C)

)
(:goal (and
(ON C A)(ON A R)
))
)
