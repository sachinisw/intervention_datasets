(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR U)
(ON U E)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U E)
))
)
