(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR T)
(ONTABLE C)
(ONTABLE H)
(ONTABLE T)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A T)
))
)
