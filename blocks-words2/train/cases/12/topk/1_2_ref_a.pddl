(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR D)
(ON D P)
(HOLDING A)
)
(:goal (and
(ON R A)(ON A P)
))
)
