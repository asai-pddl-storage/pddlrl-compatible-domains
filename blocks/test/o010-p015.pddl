

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b7)
(on b3 b5)
(on-table b4)
(on b5 b10)
(on b6 b2)
(on-table b7)
(on b8 b9)
(on b9 b3)
(on b10 b6)
(clear b1)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b2 b7)
(on b3 b5)
(on b4 b10)
(on b5 b6)
(on b6 b4)
(on b8 b3)
(on b9 b1))
)
)

