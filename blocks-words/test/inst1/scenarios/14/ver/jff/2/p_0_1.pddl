(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR R)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U E)
))
)
