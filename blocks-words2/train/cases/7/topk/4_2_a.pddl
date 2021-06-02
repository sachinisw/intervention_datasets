(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE R)
(CLEAR P)
(ON P R)
(HOLDING A)
)
(:goal (and
(ON D A)(ON A P)
))
)
