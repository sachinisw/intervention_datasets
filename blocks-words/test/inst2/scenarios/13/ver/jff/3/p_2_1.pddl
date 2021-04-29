(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE H)
(CLEAR S)
(ON S H)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C H)
))
)
