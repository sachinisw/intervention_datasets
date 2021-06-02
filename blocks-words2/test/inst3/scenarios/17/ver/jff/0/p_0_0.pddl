(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(HOLDING E)

)
(:goal (and
(ON A R)(ON R E)
))
)
