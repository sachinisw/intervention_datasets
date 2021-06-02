(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR W)
(ON W P)
(HOLDING A)
)
(:goal (and
(ON R A) (ON A P)
))
)
