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
(ON C U)(ON U R)
))
)
