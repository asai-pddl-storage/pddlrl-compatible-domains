; Transport city-sequential-53nodes-1000size-4degree-100mindistance-4trucks-20packages-2013seed

(define (problem transport-city-sequential-53nodes-1000size-4degree-100mindistance-4trucks-20packages-2013seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 554,565 -> 512,409
  (road city-loc-5 city-loc-4)
  ; 512,409 -> 554,565
  (road city-loc-4 city-loc-5)
  ; 700,557 -> 755,388
  (road city-loc-9 city-loc-3)
  ; 755,388 -> 700,557
  (road city-loc-3 city-loc-9)
  ; 700,557 -> 554,565
  (road city-loc-9 city-loc-5)
  ; 554,565 -> 700,557
  (road city-loc-5 city-loc-9)
  ; 835,584 -> 700,557
  (road city-loc-12 city-loc-9)
  ; 700,557 -> 835,584
  (road city-loc-9 city-loc-12)
  ; 835,584 -> 944,697
  (road city-loc-12 city-loc-10)
  ; 944,697 -> 835,584
  (road city-loc-10 city-loc-12)
  ; 727,217 -> 755,388
  (road city-loc-13 city-loc-3)
  ; 755,388 -> 727,217
  (road city-loc-3 city-loc-13)
  ; 389,798 -> 401,900
  (road city-loc-14 city-loc-2)
  ; 401,900 -> 389,798
  (road city-loc-2 city-loc-14)
  ; 625,642 -> 554,565
  (road city-loc-15 city-loc-5)
  ; 554,565 -> 625,642
  (road city-loc-5 city-loc-15)
  ; 625,642 -> 700,557
  (road city-loc-15 city-loc-9)
  ; 700,557 -> 625,642
  (road city-loc-9 city-loc-15)
  ; 922,875 -> 765,898
  (road city-loc-16 city-loc-6)
  ; 765,898 -> 922,875
  (road city-loc-6 city-loc-16)
  ; 922,875 -> 944,697
  (road city-loc-16 city-loc-10)
  ; 944,697 -> 922,875
  (road city-loc-10 city-loc-16)
  ; 13,248 -> 55,393
  (road city-loc-17 city-loc-7)
  ; 55,393 -> 13,248
  (road city-loc-7 city-loc-17)
  ; 520,164 -> 425,51
  (road city-loc-18 city-loc-1)
  ; 425,51 -> 520,164
  (road city-loc-1 city-loc-18)
  ; 626,869 -> 765,898
  (road city-loc-19 city-loc-6)
  ; 765,898 -> 626,869
  (road city-loc-6 city-loc-19)
  ; 148,205 -> 276,182
  (road city-loc-20 city-loc-11)
  ; 276,182 -> 148,205
  (road city-loc-11 city-loc-20)
  ; 148,205 -> 13,248
  (road city-loc-20 city-loc-17)
  ; 13,248 -> 148,205
  (road city-loc-17 city-loc-20)
  ; 87,35 -> 148,205
  (road city-loc-21 city-loc-20)
  ; 148,205 -> 87,35
  (road city-loc-20 city-loc-21)
  ; 782,127 -> 727,217
  (road city-loc-22 city-loc-13)
  ; 727,217 -> 782,127
  (road city-loc-13 city-loc-22)
  ; 815,689 -> 700,557
  (road city-loc-23 city-loc-9)
  ; 700,557 -> 815,689
  (road city-loc-9 city-loc-23)
  ; 815,689 -> 944,697
  (road city-loc-23 city-loc-10)
  ; 944,697 -> 815,689
  (road city-loc-10 city-loc-23)
  ; 815,689 -> 835,584
  (road city-loc-23 city-loc-12)
  ; 835,584 -> 815,689
  (road city-loc-12 city-loc-23)
  ; 267,298 -> 276,182
  (road city-loc-24 city-loc-11)
  ; 276,182 -> 267,298
  (road city-loc-11 city-loc-24)
  ; 267,298 -> 148,205
  (road city-loc-24 city-loc-20)
  ; 148,205 -> 267,298
  (road city-loc-20 city-loc-24)
  ; 371,493 -> 512,409
  (road city-loc-26 city-loc-4)
  ; 512,409 -> 371,493
  (road city-loc-4 city-loc-26)
  ; 849,242 -> 755,388
  (road city-loc-27 city-loc-3)
  ; 755,388 -> 849,242
  (road city-loc-3 city-loc-27)
  ; 849,242 -> 727,217
  (road city-loc-27 city-loc-13)
  ; 727,217 -> 849,242
  (road city-loc-13 city-loc-27)
  ; 849,242 -> 782,127
  (road city-loc-27 city-loc-22)
  ; 782,127 -> 849,242
  (road city-loc-22 city-loc-27)
  ; 554,978 -> 401,900
  (road city-loc-28 city-loc-2)
  ; 401,900 -> 554,978
  (road city-loc-2 city-loc-28)
  ; 554,978 -> 626,869
  (road city-loc-28 city-loc-19)
  ; 626,869 -> 554,978
  (road city-loc-19 city-loc-28)
  ; 126,655 -> 81,825
  (road city-loc-29 city-loc-8)
  ; 81,825 -> 126,655
  (road city-loc-8 city-loc-29)
  ; 216,597 -> 126,655
  (road city-loc-31 city-loc-29)
  ; 126,655 -> 216,597
  (road city-loc-29 city-loc-31)
  ; 262,415 -> 267,298
  (road city-loc-32 city-loc-24)
  ; 267,298 -> 262,415
  (road city-loc-24 city-loc-32)
  ; 262,415 -> 371,493
  (road city-loc-32 city-loc-26)
  ; 371,493 -> 262,415
  (road city-loc-26 city-loc-32)
  ; 206,48 -> 276,182
  (road city-loc-33 city-loc-11)
  ; 276,182 -> 206,48
  (road city-loc-11 city-loc-33)
  ; 206,48 -> 148,205
  (road city-loc-33 city-loc-20)
  ; 148,205 -> 206,48
  (road city-loc-20 city-loc-33)
  ; 206,48 -> 87,35
  (road city-loc-33 city-loc-21)
  ; 87,35 -> 206,48
  (road city-loc-21 city-loc-33)
  ; 192,840 -> 81,825
  (road city-loc-34 city-loc-8)
  ; 81,825 -> 192,840
  (road city-loc-8 city-loc-34)
  ; 956,245 -> 849,242
  (road city-loc-35 city-loc-27)
  ; 849,242 -> 956,245
  (road city-loc-27 city-loc-35)
  ; 997,974 -> 922,875
  (road city-loc-36 city-loc-16)
  ; 922,875 -> 997,974
  (road city-loc-16 city-loc-36)
  ; 419,360 -> 512,409
  (road city-loc-37 city-loc-4)
  ; 512,409 -> 419,360
  (road city-loc-4 city-loc-37)
  ; 419,360 -> 267,298
  (road city-loc-37 city-loc-24)
  ; 267,298 -> 419,360
  (road city-loc-24 city-loc-37)
  ; 419,360 -> 371,493
  (road city-loc-37 city-loc-26)
  ; 371,493 -> 419,360
  (road city-loc-26 city-loc-37)
  ; 419,360 -> 262,415
  (road city-loc-37 city-loc-32)
  ; 262,415 -> 419,360
  (road city-loc-32 city-loc-37)
  ; 553,70 -> 425,51
  (road city-loc-38 city-loc-1)
  ; 425,51 -> 553,70
  (road city-loc-1 city-loc-38)
  ; 553,70 -> 520,164
  (road city-loc-38 city-loc-18)
  ; 520,164 -> 553,70
  (road city-loc-18 city-loc-38)
  ; 968,139 -> 782,127
  (road city-loc-39 city-loc-22)
  ; 782,127 -> 968,139
  (road city-loc-22 city-loc-39)
  ; 968,139 -> 849,242
  (road city-loc-39 city-loc-27)
  ; 849,242 -> 968,139
  (road city-loc-27 city-loc-39)
  ; 968,139 -> 969,3
  (road city-loc-39 city-loc-30)
  ; 969,3 -> 968,139
  (road city-loc-30 city-loc-39)
  ; 968,139 -> 956,245
  (road city-loc-39 city-loc-35)
  ; 956,245 -> 968,139
  (road city-loc-35 city-loc-39)
  ; 336,637 -> 389,798
  (road city-loc-40 city-loc-14)
  ; 389,798 -> 336,637
  (road city-loc-14 city-loc-40)
  ; 336,637 -> 371,493
  (road city-loc-40 city-loc-26)
  ; 371,493 -> 336,637
  (road city-loc-26 city-loc-40)
  ; 336,637 -> 216,597
  (road city-loc-40 city-loc-31)
  ; 216,597 -> 336,637
  (road city-loc-31 city-loc-40)
  ; 867,49 -> 782,127
  (road city-loc-41 city-loc-22)
  ; 782,127 -> 867,49
  (road city-loc-22 city-loc-41)
  ; 867,49 -> 969,3
  (road city-loc-41 city-loc-30)
  ; 969,3 -> 867,49
  (road city-loc-30 city-loc-41)
  ; 867,49 -> 968,139
  (road city-loc-41 city-loc-39)
  ; 968,139 -> 867,49
  (road city-loc-39 city-loc-41)
  ; 303,746 -> 401,900
  (road city-loc-42 city-loc-2)
  ; 401,900 -> 303,746
  (road city-loc-2 city-loc-42)
  ; 303,746 -> 389,798
  (road city-loc-42 city-loc-14)
  ; 389,798 -> 303,746
  (road city-loc-14 city-loc-42)
  ; 303,746 -> 216,597
  (road city-loc-42 city-loc-31)
  ; 216,597 -> 303,746
  (road city-loc-31 city-loc-42)
  ; 303,746 -> 192,840
  (road city-loc-42 city-loc-34)
  ; 192,840 -> 303,746
  (road city-loc-34 city-loc-42)
  ; 303,746 -> 336,637
  (road city-loc-42 city-loc-40)
  ; 336,637 -> 303,746
  (road city-loc-40 city-loc-42)
  ; 168,969 -> 81,825
  (road city-loc-43 city-loc-8)
  ; 81,825 -> 168,969
  (road city-loc-8 city-loc-43)
  ; 168,969 -> 192,840
  (road city-loc-43 city-loc-34)
  ; 192,840 -> 168,969
  (road city-loc-34 city-loc-43)
  ; 654,75 -> 727,217
  (road city-loc-44 city-loc-13)
  ; 727,217 -> 654,75
  (road city-loc-13 city-loc-44)
  ; 654,75 -> 520,164
  (road city-loc-44 city-loc-18)
  ; 520,164 -> 654,75
  (road city-loc-18 city-loc-44)
  ; 654,75 -> 782,127
  (road city-loc-44 city-loc-22)
  ; 782,127 -> 654,75
  (road city-loc-22 city-loc-44)
  ; 654,75 -> 553,70
  (road city-loc-44 city-loc-38)
  ; 553,70 -> 654,75
  (road city-loc-38 city-loc-44)
  ; 527,842 -> 401,900
  (road city-loc-45 city-loc-2)
  ; 401,900 -> 527,842
  (road city-loc-2 city-loc-45)
  ; 527,842 -> 389,798
  (road city-loc-45 city-loc-14)
  ; 389,798 -> 527,842
  (road city-loc-14 city-loc-45)
  ; 527,842 -> 626,869
  (road city-loc-45 city-loc-19)
  ; 626,869 -> 527,842
  (road city-loc-19 city-loc-45)
  ; 527,842 -> 554,978
  (road city-loc-45 city-loc-28)
  ; 554,978 -> 527,842
  (road city-loc-28 city-loc-45)
  ; 681,982 -> 765,898
  (road city-loc-46 city-loc-6)
  ; 765,898 -> 681,982
  (road city-loc-6 city-loc-46)
  ; 681,982 -> 626,869
  (road city-loc-46 city-loc-19)
  ; 626,869 -> 681,982
  (road city-loc-19 city-loc-46)
  ; 681,982 -> 554,978
  (road city-loc-46 city-loc-28)
  ; 554,978 -> 681,982
  (road city-loc-28 city-loc-46)
  ; 623,177 -> 727,217
  (road city-loc-47 city-loc-13)
  ; 727,217 -> 623,177
  (road city-loc-13 city-loc-47)
  ; 623,177 -> 520,164
  (road city-loc-47 city-loc-18)
  ; 520,164 -> 623,177
  (road city-loc-18 city-loc-47)
  ; 623,177 -> 782,127
  (road city-loc-47 city-loc-22)
  ; 782,127 -> 623,177
  (road city-loc-22 city-loc-47)
  ; 623,177 -> 553,70
  (road city-loc-47 city-loc-38)
  ; 553,70 -> 623,177
  (road city-loc-38 city-loc-47)
  ; 623,177 -> 654,75
  (road city-loc-47 city-loc-44)
  ; 654,75 -> 623,177
  (road city-loc-44 city-loc-47)
  ; 557,286 -> 512,409
  (road city-loc-48 city-loc-4)
  ; 512,409 -> 557,286
  (road city-loc-4 city-loc-48)
  ; 557,286 -> 727,217
  (road city-loc-48 city-loc-13)
  ; 727,217 -> 557,286
  (road city-loc-13 city-loc-48)
  ; 557,286 -> 520,164
  (road city-loc-48 city-loc-18)
  ; 520,164 -> 557,286
  (road city-loc-18 city-loc-48)
  ; 557,286 -> 419,360
  (road city-loc-48 city-loc-37)
  ; 419,360 -> 557,286
  (road city-loc-37 city-loc-48)
  ; 557,286 -> 623,177
  (road city-loc-48 city-loc-47)
  ; 623,177 -> 557,286
  (road city-loc-47 city-loc-48)
  ; 907,360 -> 755,388
  (road city-loc-49 city-loc-3)
  ; 755,388 -> 907,360
  (road city-loc-3 city-loc-49)
  ; 907,360 -> 987,459
  (road city-loc-49 city-loc-25)
  ; 987,459 -> 907,360
  (road city-loc-25 city-loc-49)
  ; 907,360 -> 849,242
  (road city-loc-49 city-loc-27)
  ; 849,242 -> 907,360
  (road city-loc-27 city-loc-49)
  ; 907,360 -> 956,245
  (road city-loc-49 city-loc-35)
  ; 956,245 -> 907,360
  (road city-loc-35 city-loc-49)
  ; 285,985 -> 401,900
  (road city-loc-50 city-loc-2)
  ; 401,900 -> 285,985
  (road city-loc-2 city-loc-50)
  ; 285,985 -> 192,840
  (road city-loc-50 city-loc-34)
  ; 192,840 -> 285,985
  (road city-loc-34 city-loc-50)
  ; 285,985 -> 168,969
  (road city-loc-50 city-loc-43)
  ; 168,969 -> 285,985
  (road city-loc-43 city-loc-50)
  ; 22,566 -> 55,393
  (road city-loc-51 city-loc-7)
  ; 55,393 -> 22,566
  (road city-loc-7 city-loc-51)
  ; 22,566 -> 126,655
  (road city-loc-51 city-loc-29)
  ; 126,655 -> 22,566
  (road city-loc-29 city-loc-51)
  ; 385,168 -> 425,51
  (road city-loc-52 city-loc-1)
  ; 425,51 -> 385,168
  (road city-loc-1 city-loc-52)
  ; 385,168 -> 276,182
  (road city-loc-52 city-loc-11)
  ; 276,182 -> 385,168
  (road city-loc-11 city-loc-52)
  ; 385,168 -> 520,164
  (road city-loc-52 city-loc-18)
  ; 520,164 -> 385,168
  (road city-loc-18 city-loc-52)
  ; 385,168 -> 267,298
  (road city-loc-52 city-loc-24)
  ; 267,298 -> 385,168
  (road city-loc-24 city-loc-52)
  ; 160,449 -> 55,393
  (road city-loc-53 city-loc-7)
  ; 55,393 -> 160,449
  (road city-loc-7 city-loc-53)
  ; 160,449 -> 267,298
  (road city-loc-53 city-loc-24)
  ; 267,298 -> 160,449
  (road city-loc-24 city-loc-53)
  ; 160,449 -> 216,597
  (road city-loc-53 city-loc-31)
  ; 216,597 -> 160,449
  (road city-loc-31 city-loc-53)
  ; 160,449 -> 262,415
  (road city-loc-53 city-loc-32)
  ; 262,415 -> 160,449
  (road city-loc-32 city-loc-53)
  ; 160,449 -> 22,566
  (road city-loc-53 city-loc-51)
  ; 22,566 -> 160,449
  (road city-loc-51 city-loc-53)
  (at package-1 city-loc-51)
  (at package-2 city-loc-21)
  (at package-3 city-loc-29)
  (at package-4 city-loc-13)
  (at package-5 city-loc-35)
  (at package-6 city-loc-6)
  (at package-7 city-loc-46)
  (at package-8 city-loc-16)
  (at package-9 city-loc-45)
  (at package-10 city-loc-53)
  (at package-11 city-loc-37)
  (at package-12 city-loc-49)
  (at package-13 city-loc-6)
  (at package-14 city-loc-1)
  (at package-15 city-loc-29)
  (at package-16 city-loc-46)
  (at package-17 city-loc-46)
  (at package-18 city-loc-5)
  (at package-19 city-loc-21)
  (at package-20 city-loc-14)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-35)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-29)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-37)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-45)
  (at package-2 city-loc-38)
  (at package-3 city-loc-18)
  (at package-4 city-loc-39)
  (at package-5 city-loc-29)
  (at package-6 city-loc-21)
  (at package-7 city-loc-25)
  (at package-8 city-loc-43)
  (at package-9 city-loc-12)
  (at package-10 city-loc-10)
  (at package-11 city-loc-41)
  (at package-12 city-loc-41)
  (at package-13 city-loc-19)
  (at package-14 city-loc-26)
  (at package-15 city-loc-2)
  (at package-16 city-loc-14)
  (at package-17 city-loc-50)
  (at package-18 city-loc-9)
  (at package-19 city-loc-14)
  (at package-20 city-loc-33)
 ))
)