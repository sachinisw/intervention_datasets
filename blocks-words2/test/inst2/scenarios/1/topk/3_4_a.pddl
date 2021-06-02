(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR R)
(ON R U)
(HOLDING C)
)
(:goal (and
(ON R U)(ON U C)
))
)
