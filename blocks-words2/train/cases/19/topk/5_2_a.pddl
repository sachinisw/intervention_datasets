(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR P)
(ON P R)
(HOLDING A)
)
(:goal (and
(ON C A)(ON A R)
))
)
