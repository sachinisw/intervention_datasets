(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(CLEAR U)
(ONTABLE C)
(ONTABLE R)
(ONTABLE U)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A R)
))
)
