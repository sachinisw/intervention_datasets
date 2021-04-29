(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE R)
(ONTABLE S)
(ON T R)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON S A)(ON A R)
))
)
