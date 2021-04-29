(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR S)
(ONTABLE A)
(ONTABLE H)
(ONTABLE S)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C H)
))
)
