(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE C)
(ONTABLE S)
(CLEAR A)
(ON A C)
(HOLDING T)

)
(:goal (and
(ON S A)(ON A C)
))
)
