(define 
  (problem parking1)
  (:domain parking-untyped)
  (:objects
    car_0
    car_1
    car_2
    car_3
    car_4
    car_5
    curb_0
    curb_1
    curb_2
    curb_3
  )
  (:init
    (car car_0)
    (car car_1)
    (car car_2)
    (car car_3)
    (car car_4)
    (car car_5)
    (curb curb_0)
    (curb curb_1)
    (curb curb_2)
    (curb curb_3)
    (at-curb car_4)
    (at-curb-num car_4 curb_0)
    (behind-car car_1 car_4)
    (clear car_1)
    (at-curb car_5)
    (at-curb-num car_5 curb_1)
    (behind-car car_2 car_5)
    (clear car_2)
    (at-curb car_3)
    (at-curb-num car_3 curb_2)
    (clear car_3)
    (at-curb car_0)
    (at-curb-num car_0 curb_3)
    (clear car_0)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (behind-car car_4 car_0)
      (at-curb-num car_1 curb_1)
      (behind-car car_5 car_1)
      (at-curb-num car_2 curb_2)
      (at-curb-num car_3 curb_3)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_4 car_1 
;  curb_1: car_5 car_2 
;  curb_2: car_3 
;  curb_3: car_0 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_4 
;  curb_1: car_1 car_5 
;  curb_2: car_2 
;  curb_3: car_3 
; =========== /GOAL =========== 