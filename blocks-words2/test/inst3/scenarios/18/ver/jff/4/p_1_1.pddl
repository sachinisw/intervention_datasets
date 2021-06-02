(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(CLEAR W)
(HANDEMPTY)
(ON W R)

)
(:goal (and
(ON M A)(ON A R)
))
)
