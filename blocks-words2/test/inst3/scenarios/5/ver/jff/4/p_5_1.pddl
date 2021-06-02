(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON R A)
(CLEAR M)
(HANDEMPTY)
(ON M R)

)
(:goal (and
(ON R A)(ON A T)
))
)
