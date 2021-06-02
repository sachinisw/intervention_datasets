(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON W A)
(CLEAR M)
(HANDEMPTY)
(ON M W)

)
(:goal (and
(ON W A)(ON A M)
))
)
