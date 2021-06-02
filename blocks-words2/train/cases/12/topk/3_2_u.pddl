(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE D)
(ONTABLE R)
(CLEAR P)
(ON P D)
(HOLDING A)
)
(:goal (and
(ON R A) (ON A D)
))
)
