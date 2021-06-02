(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR P)
(ON P R)
(HOLDING U)
)
(:goal (and
(ON C U)(ON U P)
))
)
