(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(CLEAR T)
(ON T E)
(HOLDING A)

)
(:goal (and
(ON M A)(ON A T)
))
)
