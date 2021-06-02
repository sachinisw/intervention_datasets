(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR L)
(CLEAR M)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)
(HOLDING U)

)
(:goal (and
(ON M U)(ON U E)
))
)
