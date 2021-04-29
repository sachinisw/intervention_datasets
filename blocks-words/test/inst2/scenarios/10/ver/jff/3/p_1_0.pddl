(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)
(CLEAR A)
(HANDEMPTY)
(ON A S)

)
(:goal (and
(ON H A)(ON A S)
))
)
