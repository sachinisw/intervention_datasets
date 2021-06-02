(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(ON A T)
(CLEAR S)
(HANDEMPTY)
(ON S A)

)
(:goal (and
(ON S A)(ON A R)
))
)
