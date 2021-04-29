(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING A)
)
(:goal (and
(ON R A)(ON A W)
))
)
