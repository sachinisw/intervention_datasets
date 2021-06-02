(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON T M)
(ON A T)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON R A)(ON A M)
))
)
