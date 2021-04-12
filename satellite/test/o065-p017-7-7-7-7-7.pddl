(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite5
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	satellite6
	instrument33
	instrument34
	instrument35
	instrument36
	infrared6
	thermograph3
	infrared1
	infrared5
	infrared2
	spectrograph0
	thermograph4
	GroundStation6
	GroundStation5
	GroundStation1
	GroundStation2
	Star3
	Star0
	GroundStation4
	Planet7
	Phenomenon8
	Star9
	Phenomenon10
	Phenomenon11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation4)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 infrared6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 infrared5)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared1)
	(supports instrument14 infrared5)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared6)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared6)
	(calibration_target instrument17 GroundStation6)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 infrared5)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 infrared6)
	(supports instrument20 infrared1)
	(supports instrument20 infrared5)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 infrared6)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 infrared6)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation1)
	(instrument instrument23)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation6)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 infrared6)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared5)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation1)
	(instrument instrument28)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(supports instrument29 thermograph3)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star3)
	(instrument instrument30)
	(supports instrument30 infrared1)
	(calibration_target instrument30 GroundStation5)
	(instrument instrument31)
	(supports instrument31 infrared2)
	(supports instrument31 infrared5)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation2)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(satellite satellite6)
	(instrument instrument33)
	(supports instrument33 infrared5)
	(supports instrument33 infrared2)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star0)
	(instrument instrument34)
	(supports instrument34 infrared2)
	(supports instrument34 infrared5)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star3)
	(instrument instrument35)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star3)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation4)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(mode infrared6)
	(mode thermograph3)
	(mode infrared1)
	(mode infrared5)
	(mode infrared2)
	(mode spectrograph0)
	(mode thermograph4)
	(direction GroundStation6)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star0)
	(direction GroundStation4)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Planet7 infrared2)
	(have_image Planet7 infrared6)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 thermograph3)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 infrared6)
))

)
