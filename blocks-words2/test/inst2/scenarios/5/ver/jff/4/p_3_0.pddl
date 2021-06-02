(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE S)
(ONTABLE T)
(ON C T)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON S A)(ON A T)
))
)
