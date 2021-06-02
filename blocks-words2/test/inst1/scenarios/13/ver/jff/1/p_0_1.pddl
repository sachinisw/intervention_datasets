(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR P)
(CLEAR R)
(ONTABLE C)
(ONTABLE P)
(ONTABLE R)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U R)
))
)
