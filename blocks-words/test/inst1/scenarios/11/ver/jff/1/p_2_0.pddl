(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(CLEAR U)
(ON U E)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U E)
))
)
