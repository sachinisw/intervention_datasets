(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR U)
(ON U R)
(HOLDING C)
)
(:goal (and
(ON C U)(ON U P)
))
)
