(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR S)
(ONTABLE A)
(ONTABLE C)
(ONTABLE S)
(HOLDING H)

)
(:goal (and
(ON A C)(ON C H)
))
)
