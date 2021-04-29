(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON W M)
(ON A W)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON M A)(ON A W)
))
)
