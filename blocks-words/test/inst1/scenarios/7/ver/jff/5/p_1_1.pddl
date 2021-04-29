(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON A M)(ON M E)
))
)
