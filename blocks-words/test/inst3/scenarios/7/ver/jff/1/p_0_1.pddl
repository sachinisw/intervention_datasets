(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR T)
(ONTABLE A)
(ONTABLE M)
(ONTABLE T)
(HOLDING E)

)
(:goal (and
(ON M A)(ON A T)
))
)
