(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR E)
(ON E P)
(HOLDING U)
)
(:goal (and
(ON R U)(ON U P)
))
)
