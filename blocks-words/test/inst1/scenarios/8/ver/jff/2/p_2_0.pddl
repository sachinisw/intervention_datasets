(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE L)
(ONTABLE M)
(CLEAR A)
(ON A L)
(HOLDING C)

)
(:goal (and
(ON M A)(ON A L)
))
)
