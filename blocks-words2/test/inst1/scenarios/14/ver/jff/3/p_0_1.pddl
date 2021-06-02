(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR L)
(ONTABLE C)
(ONTABLE E)
(ONTABLE L)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U E)
))
)
