(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING A)
)
(:goal (and
(ON P A) (ON A R)
))
)
