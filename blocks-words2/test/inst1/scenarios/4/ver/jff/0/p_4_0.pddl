(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(CLEAR R)
(ON R U)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U R)
))
)
