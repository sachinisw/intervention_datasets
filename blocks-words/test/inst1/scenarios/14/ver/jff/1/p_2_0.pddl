(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR E)
(ON E R)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U E)
))
)
