(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE L)
(ONTABLE M)
(CLEAR E)
(ON E L)
(HOLDING U)

)
(:goal (and
(ON M U)(ON U E)
))
)
