(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON P A)
(CLEAR U)
(ON U P)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U P)
))
)
