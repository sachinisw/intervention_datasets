(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(CLEAR C)
(ON C E)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U E)
))
)
