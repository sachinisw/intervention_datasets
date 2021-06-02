(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE E)
(ONTABLE L)
(CLEAR U)
(ON U E)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U E)
))
)
