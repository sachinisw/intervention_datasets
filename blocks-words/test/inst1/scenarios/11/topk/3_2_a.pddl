(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE C)
(ONTABLE M)
(CLEAR E)
(ON E C)
(HOLDING U)
)
(:goal (and
(ON C U)(ON U E)
))
)
