(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR P)
(ON P W)
(HOLDING A)
)
(:goal (and
(ON R A)(ON A W)
))
)
