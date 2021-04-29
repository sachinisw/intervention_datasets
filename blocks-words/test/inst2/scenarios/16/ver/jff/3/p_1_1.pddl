(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(CLEAR C)
(HANDEMPTY)
(ON C T)

)
(:goal (and
(ON A C)(ON C T)
))
)
