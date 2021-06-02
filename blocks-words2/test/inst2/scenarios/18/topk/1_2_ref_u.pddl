(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE S)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING A)
)
(:goal (and
(ON S A) (ON A R)
))
)
