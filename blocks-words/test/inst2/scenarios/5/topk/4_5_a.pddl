(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON A C)
(CLEAR S)
(HANDEMPTY)
(ON S A)
)
(:goal (and
(ON T A)(ON A C)
))
)
