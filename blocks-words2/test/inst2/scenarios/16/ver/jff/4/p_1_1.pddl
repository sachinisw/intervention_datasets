(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(CLEAR C)
(HANDEMPTY)
(ON C T)

)
(:goal (and
(ON A C)(ON C T)
))
)
