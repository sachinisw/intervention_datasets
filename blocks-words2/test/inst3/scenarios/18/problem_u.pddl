(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
(ON M A)(ON A R)
))
)
