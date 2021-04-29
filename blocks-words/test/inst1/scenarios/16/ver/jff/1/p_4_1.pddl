(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(CLEAR U)
(ON U A)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U E)
))
)
