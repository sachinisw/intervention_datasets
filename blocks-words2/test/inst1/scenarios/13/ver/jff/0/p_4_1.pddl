(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(CLEAR U)
(ON U R)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U R)
))
)
