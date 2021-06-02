(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(CLEAR U)
(ONTABLE E)
(ONTABLE R)
(ONTABLE U)
(HOLDING P)

)
(:goal (and
(ON R U)(ON U P)
))
)
