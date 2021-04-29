(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(CLEAR S)
(ON S A)
(HOLDING E)

)
(:goal (and
(ON S E)(ON E A)
))
)
