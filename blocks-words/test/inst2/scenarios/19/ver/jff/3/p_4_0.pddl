(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR A)
(ON A E)
(HOLDING C)

)
(:goal (and
(ON C A)(ON A R)
))
)
