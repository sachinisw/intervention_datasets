(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON T C)
(ON A T)
(CLEAR S)
(HANDEMPTY)
(ON S A)
)
(:goal (and
(ON T A)(ON A C)
))
)
