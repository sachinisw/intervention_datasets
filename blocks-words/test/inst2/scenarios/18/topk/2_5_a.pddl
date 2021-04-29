(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON S A)
(CLEAR T)
(HANDEMPTY)
(ON T S)
)
(:goal (and
(ON S A)(ON A T)
))
)
