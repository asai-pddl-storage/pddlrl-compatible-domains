

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b10)
(on b4 b2)
(on-table b5)
(on b6 b7)
(on-table b7)
(on b8 b9)
(on b9 b5)
(on b10 b1)
(clear b3)
(clear b6)
(clear b8)
)
(:goal
(and
(on b2 b7)
(on b3 b6)
(on b5 b1)
(on b6 b2)
(on b8 b10)
(on b9 b4)
(on b10 b5))
)
)


