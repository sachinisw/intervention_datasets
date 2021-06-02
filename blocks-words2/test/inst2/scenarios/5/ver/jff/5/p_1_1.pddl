(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(CLEAR T)
(ONTABLE C)
(ONTABLE S)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON S A)(ON A C)
))
)
