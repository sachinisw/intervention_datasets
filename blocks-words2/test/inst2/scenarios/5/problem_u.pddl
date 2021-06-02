(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE S)

)
(:goal (and
(ON S A)(ON A C)
))
)
