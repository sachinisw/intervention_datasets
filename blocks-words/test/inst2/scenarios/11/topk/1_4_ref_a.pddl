(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(CLEAR U)
(ON U T)
(HOLDING H)
)
(:goal (and
(ON R U)(ON U T)
))
)
