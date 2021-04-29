(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(CLEAR R)
(ON R A)
(HOLDING U)

)
(:goal (and
(ON C A)(ON A R)
))
)
