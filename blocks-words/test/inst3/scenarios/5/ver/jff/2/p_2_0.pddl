(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR M)
(ON M T)
(HOLDING A)

)
(:goal (and
(ON R A)(ON A M)
))
)
