(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR S)
(CLEAR T)
(ONTABLE A)
(ONTABLE S)
(ONTABLE T)
(HOLDING C)

)
(:goal (and
(ON S A)(ON A C)
))
)
