(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite3
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite4
	instrument24
	instrument25
	instrument26
	instrument27
	satellite5
	instrument28
	instrument29
	instrument30
	satellite6
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	infrared4
	infrared1
	thermograph5
	spectrograph0
	spectrograph2
	thermograph3
	spectrograph6
	Star4
	GroundStation2
	GroundStation6
	GroundStation5
	Star1
	GroundStation0
	Star3
	Planet7
	Planet8
	Star9
	Star10
	Phenomenon11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 spectrograph6)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 thermograph5)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph6)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 thermograph5)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph6)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 spectrograph6)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument18)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph5)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 spectrograph6)
	(supports instrument20 spectrograph2)
	(supports instrument20 thermograph5)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation6)
	(instrument instrument22)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph5)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(satellite satellite4)
	(instrument instrument24)
	(supports instrument24 spectrograph2)
	(supports instrument24 thermograph5)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph3)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 infrared4)
	(supports instrument26 thermograph5)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 thermograph5)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument28)
	(supports instrument28 spectrograph6)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 infrared1)
	(supports instrument29 thermograph5)
	(supports instrument29 infrared4)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star4)
	(instrument instrument30)
	(supports instrument30 spectrograph0)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 GroundStation5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(satellite satellite6)
	(instrument instrument31)
	(supports instrument31 spectrograph6)
	(calibration_target instrument31 GroundStation6)
	(instrument instrument32)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation5)
	(instrument instrument33)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 GroundStation0)
	(calibration_target instrument33 GroundStation6)
	(instrument instrument34)
	(supports instrument34 thermograph5)
	(supports instrument34 thermograph3)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 Star1)
	(instrument instrument35)
	(supports instrument35 spectrograph0)
	(supports instrument35 spectrograph6)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 spectrograph6)
	(supports instrument36 thermograph3)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation0)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(mode infrared4)
	(mode infrared1)
	(mode thermograph5)
	(mode spectrograph0)
	(mode spectrograph2)
	(mode thermograph3)
	(mode spectrograph6)
	(direction Star4)
	(direction GroundStation2)
	(direction GroundStation6)
	(direction GroundStation5)
	(direction Star1)
	(direction GroundStation0)
	(direction Star3)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Planet7 spectrograph2)
	(have_image Planet7 thermograph5)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 infrared4)
	(have_image Star9 spectrograph6)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 spectrograph6)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon13 infrared4)
))

)
