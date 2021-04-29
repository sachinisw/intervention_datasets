(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR S)
(ONTABLE A)
(ONTABLE H)
(ONTABLE S)
(CLEAR C)
(HANDEMPTY)
(ON C H)

)
(:goal (and
(ON A C)(ON C H)
))
)
