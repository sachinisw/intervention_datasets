(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(CLEAR A)
(ON A O)
(HOLDING R)

)
(:goal (and
(ON R O)(ON O W)
))
)
