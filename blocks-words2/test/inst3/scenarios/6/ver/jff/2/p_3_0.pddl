(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(ON W M)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON H A)(ON A M)
))
)
