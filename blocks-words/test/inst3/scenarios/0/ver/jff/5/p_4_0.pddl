(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON W M)
(CLEAR A)
(ON A W)
(HOLDING T)

)
(:goal (and
(ON M A)(ON A W)
))
)
