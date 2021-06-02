(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(ON W T)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON R A)(ON A T)
))
)
