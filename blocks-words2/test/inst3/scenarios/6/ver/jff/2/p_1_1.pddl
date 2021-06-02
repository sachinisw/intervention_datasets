(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(CLEAR W)
(HANDEMPTY)
(ON W M)

)
(:goal (and
(ON H A)(ON A W)
))
)
