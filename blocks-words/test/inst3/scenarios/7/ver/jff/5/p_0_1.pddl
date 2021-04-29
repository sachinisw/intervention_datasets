(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(CLEAR T)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)
(HOLDING A)

)
(:goal (and
(ON M A)(ON A T)
))
)
