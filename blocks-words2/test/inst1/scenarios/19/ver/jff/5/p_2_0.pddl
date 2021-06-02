(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE M)
(CLEAR R)
(ON R M)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A M)
))
)
