(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR M)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON M U)(ON U E)
))
)
