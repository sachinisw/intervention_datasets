(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING R)
)
(:goal (and
(ON R U)(ON U T)
))
)
