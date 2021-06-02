(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)

)
(:goal (and
(ON A M)(ON M E)
))
)
