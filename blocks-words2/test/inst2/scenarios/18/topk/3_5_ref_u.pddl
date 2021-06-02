(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON T A)
(CLEAR S)
(HANDEMPTY)
(ON S T)
)
(:goal (and
(ON S A) (ON A R)
))
)
