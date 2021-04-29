(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(CLEAR P)
(ON P A)
(HOLDING E)
)
(:goal (and
(ON R A)(ON A P)
))
)
