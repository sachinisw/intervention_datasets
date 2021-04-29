(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(HOLDING U)

)
(:goal (and
(ON R A)(ON A T)
))
)
