(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR R)
(CLEAR T)
(ONTABLE M)
(ONTABLE R)
(ONTABLE T)
(HOLDING A)

)
(:goal (and
(ON R A)(ON A M)
))
)
