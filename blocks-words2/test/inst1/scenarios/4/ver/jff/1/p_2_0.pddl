(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR U)
(ON U P)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U R)
))
)
