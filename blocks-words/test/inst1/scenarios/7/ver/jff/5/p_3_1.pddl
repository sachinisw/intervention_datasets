(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON C E)
(CLEAR M)
(HANDEMPTY)
(ON M C)

)
(:goal (and
(ON A M)(ON M E)
))
)
