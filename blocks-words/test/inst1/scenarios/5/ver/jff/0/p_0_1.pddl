(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR R)
(CLEAR U)
(ONTABLE L)
(ONTABLE R)
(ONTABLE U)
(HOLDING M)

)
(:goal (and
(ON R U)(ON U M)
))
)
