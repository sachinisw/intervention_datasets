(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE W)
(CLEAR P)
(ON P W)
(HOLDING A)
)
(:goal (and
(ON C A)(ON A P)
))
)
