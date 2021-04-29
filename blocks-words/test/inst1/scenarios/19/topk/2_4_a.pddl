(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR C)
(ON C A)
(HOLDING U)
)
(:goal (and
(ON C U)(ON U R)
))
)
