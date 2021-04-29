(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(CLEAR L)
(ON L U)
(HOLDING R)
)
(:goal (and
(ON L U)(ON U M)
))
)
