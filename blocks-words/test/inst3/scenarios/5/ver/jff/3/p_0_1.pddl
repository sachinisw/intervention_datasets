(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(HOLDING T)

)
(:goal (and
(ON R A)(ON A T)
))
)
