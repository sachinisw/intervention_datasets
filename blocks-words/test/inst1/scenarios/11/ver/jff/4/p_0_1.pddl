(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR M)
(ONTABLE C)
(ONTABLE E)
(ONTABLE M)
(HOLDING U)

)
(:goal (and
(ON M U)(ON U E)
))
)
