(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR U)
(ON U A)
(HOLDING R)

)
(:goal (and
(ON R A)(ON A T)
))
)
