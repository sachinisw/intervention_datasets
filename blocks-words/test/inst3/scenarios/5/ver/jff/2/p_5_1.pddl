(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON M T)
(ON A M)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON R A)(ON A T)
))
)
