(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON A H)
(CLEAR S)
(HANDEMPTY)
(ON S A)
)
(:goal (and
(ON S H)(ON H A)
))
)
