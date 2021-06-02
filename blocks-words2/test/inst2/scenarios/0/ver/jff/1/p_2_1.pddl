(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A T)
))
)
