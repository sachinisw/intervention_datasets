(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(ON A T)
(CLEAR U)
(HANDEMPTY)
(ON U A)

)
(:goal (and
(ON R A)(ON A T)
))
)
