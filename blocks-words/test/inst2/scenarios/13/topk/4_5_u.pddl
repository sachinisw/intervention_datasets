(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON C H)
(ON A C)
(CLEAR S)
(HANDEMPTY)
(ON S A)
)
(:goal (and
(ON A C) (ON C H)
))
)
