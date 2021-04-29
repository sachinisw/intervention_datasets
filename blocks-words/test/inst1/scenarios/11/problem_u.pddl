(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE M)
(ONTABLE U)

)
(:goal (and
(ON M U)(ON U E)
))
)
