(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR P)
(ON P E)
(HOLDING U)
)
(:goal (and
(ON R U) (ON U E)
))
)
