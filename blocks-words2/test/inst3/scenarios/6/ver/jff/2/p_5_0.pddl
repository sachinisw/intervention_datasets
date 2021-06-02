(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON W M)
(ON A W)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON H A)(ON A M)
))
)
