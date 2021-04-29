(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING A)
)
(:goal (and
(ON W A)(ON A R)
))
)
