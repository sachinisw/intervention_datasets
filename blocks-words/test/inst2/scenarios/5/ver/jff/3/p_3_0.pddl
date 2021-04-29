(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(ON A C)
(CLEAR S)
(HANDEMPTY)
(ON S A)

)
(:goal (and
(ON T A)(ON A C)
))
)
