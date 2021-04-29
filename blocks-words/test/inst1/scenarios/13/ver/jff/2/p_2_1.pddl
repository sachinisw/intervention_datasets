(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR U)
(ON U R)
(HOLDING A)

)
(:goal (and
(ON C U)(ON U R)
))
)
