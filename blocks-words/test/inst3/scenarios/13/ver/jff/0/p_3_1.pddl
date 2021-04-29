(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE O)
(ONTABLE R)
(ON W O)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON R A)(ON A W)
))
)
