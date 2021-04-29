(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR E)
(ON E P)
(HOLDING A)
)
(:goal (and
(ON R A)(ON A P)
))
)
