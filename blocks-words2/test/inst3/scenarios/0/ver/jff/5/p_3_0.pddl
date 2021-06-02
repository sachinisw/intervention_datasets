(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE M)
(ONTABLE T)
(ON W M)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON T A)(ON A M)
))
)
