

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b8)
(on-table b4)
(on-table b5)
(on b6 b1)
(on b7 b10)
(on b8 b7)
(on b9 b6)
(on b10 b9)
(clear b2)
(clear b3)
)
(:goal
(and
(on b2 b8)
(on b4 b1)
(on b8 b7)
(on b9 b5)
(on b10 b4))
)
)


