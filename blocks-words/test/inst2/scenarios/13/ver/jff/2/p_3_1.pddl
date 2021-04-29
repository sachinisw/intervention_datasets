(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE H)
(ONTABLE S)
(ON C H)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON A C)(ON C H)
))
)
