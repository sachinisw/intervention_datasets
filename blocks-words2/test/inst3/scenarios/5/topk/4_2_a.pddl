(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A M)
))
)
