(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE L)
(ONTABLE M)
(CLEAR U)
(ON U M)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U M)
))
)
