(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON D A)
(CLEAR P)
(HANDEMPTY)
(ON P D)
)
(:goal (and
(ON D A) (ON A R)
))
)
