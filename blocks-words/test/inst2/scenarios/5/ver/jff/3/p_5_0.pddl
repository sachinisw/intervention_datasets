(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON S A)
(CLEAR T)
(HANDEMPTY)
(ON T S)

)
(:goal (and
(ON T A)(ON A C)
))
)
