(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON T A)
(CLEAR S)
(HANDEMPTY)
(ON S T)
)
(:goal (and
(ON S A) (ON A C)
))
)
