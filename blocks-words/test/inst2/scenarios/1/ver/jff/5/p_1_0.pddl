(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR U)
(ONTABLE A)
(ONTABLE R)
(ONTABLE U)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON R A)(ON A T)
))
)
