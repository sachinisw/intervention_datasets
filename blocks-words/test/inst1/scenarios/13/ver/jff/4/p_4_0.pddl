(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(CLEAR C)
(ON C U)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A R)
))
)
