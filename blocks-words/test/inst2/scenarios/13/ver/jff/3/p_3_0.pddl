(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE H)
(ON S H)
(CLEAR C)
(HANDEMPTY)
(ON C S)

)
(:goal (and
(ON A S)(ON S H)
))
)
