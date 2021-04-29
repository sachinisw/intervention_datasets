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
(ON C A)(ON A P)
))
)
