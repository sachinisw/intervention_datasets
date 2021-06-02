(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR P)
(ON P R)
(HOLDING A)
)
(:goal (and
(ON W A) (ON A P)
))
)
