(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(CLEAR P)
(ON P U)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U R)
))
)
