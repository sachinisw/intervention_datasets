(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR A)
(ON A E)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U E)
))
)
