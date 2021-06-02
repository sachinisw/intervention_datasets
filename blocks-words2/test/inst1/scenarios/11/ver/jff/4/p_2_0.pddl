(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(CLEAR L)
(ON L E)
(HOLDING U)

)
(:goal (and
(ON M U)(ON U L)
))
)
