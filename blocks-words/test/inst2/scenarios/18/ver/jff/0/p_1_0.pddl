(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(CLEAR T)
(ONTABLE R)
(ONTABLE S)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON S A)(ON A T)
))
)
