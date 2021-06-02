(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR R)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(HOLDING E)

)
(:goal (and
(ON A R)(ON R C)
))
)
