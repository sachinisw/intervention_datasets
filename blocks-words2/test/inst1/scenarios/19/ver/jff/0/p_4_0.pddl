(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(CLEAR A)
(ON A M)
(HOLDING C)

)
(:goal (and
(ON C A)(ON A M)
))
)
