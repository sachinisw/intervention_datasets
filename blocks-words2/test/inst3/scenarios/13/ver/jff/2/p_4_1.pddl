(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(CLEAR A)
(ON A W)
(HOLDING R)

)
(:goal (and
(ON R A)(ON A W)
))
)
