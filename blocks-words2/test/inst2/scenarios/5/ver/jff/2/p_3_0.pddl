(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE C)
(ONTABLE S)
(ON A C)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON S A)(ON A T)
))
)
