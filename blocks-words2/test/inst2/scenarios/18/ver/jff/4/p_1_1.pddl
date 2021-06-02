(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR S)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON S A)(ON A R)
))
)
