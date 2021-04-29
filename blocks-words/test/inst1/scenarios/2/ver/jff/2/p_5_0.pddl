(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON P U)
(ON M P)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON U M)(ON M P)
))
)
