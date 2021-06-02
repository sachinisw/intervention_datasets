(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(HOLDING C)

)
(:goal (and
(ON A R)(ON R C)
))
)
