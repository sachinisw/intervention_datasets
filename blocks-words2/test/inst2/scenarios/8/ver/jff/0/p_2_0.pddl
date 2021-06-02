(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE A)
(ONTABLE T)
(CLEAR U)
(ON U A)
(HOLDING R)

)
(:goal (and
(ON T R)(ON R A)
))
)
