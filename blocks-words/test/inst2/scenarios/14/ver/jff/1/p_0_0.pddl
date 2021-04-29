(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR S)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)
(HOLDING E)

)
(:goal (and
(ON S E)(ON E A)
))
)
