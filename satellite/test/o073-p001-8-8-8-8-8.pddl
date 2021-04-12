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
	instrument6
	satellite1
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite5
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	satellite6
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	instrument39
	satellite7
	instrument40
	image1
	thermograph7
	thermograph3
	thermograph2
	image6
	infrared5
	thermograph4
	thermograph0
	GroundStation5
	Star6
	Star0
	GroundStation2
	GroundStation4
	Star7
	GroundStation1
	GroundStation3
	Phenomenon8
	Planet9
	Planet10
	Star11
	Phenomenon12
	Planet13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star7)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star7)
	(instrument instrument2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image6)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image6)
	(calibration_target instrument8 Star6)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared5)
	(supports instrument14 thermograph7)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 infrared5)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared5)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 thermograph7)
	(supports instrument19 infrared5)
	(supports instrument19 image1)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star6)
	(instrument instrument21)
	(supports instrument21 infrared5)
	(supports instrument21 thermograph7)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star0)
	(instrument instrument22)
	(supports instrument22 thermograph7)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 Star0)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star6)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(supports instrument25 image1)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(satellite satellite5)
	(instrument instrument26)
	(supports instrument26 thermograph3)
	(supports instrument26 thermograph7)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 infrared5)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 infrared5)
	(supports instrument28 thermograph0)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation2)
	(instrument instrument29)
	(supports instrument29 thermograph7)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star7)
	(instrument instrument30)
	(supports instrument30 thermograph7)
	(supports instrument30 image1)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star6)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 thermograph4)
	(supports instrument32 image1)
	(supports instrument32 infrared5)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation3)
	(instrument instrument33)
	(supports instrument33 thermograph7)
	(supports instrument33 thermograph4)
	(supports instrument33 infrared5)
	(calibration_target instrument33 GroundStation2)
	(instrument instrument34)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 GroundStation1)
	(instrument instrument36)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 Star7)
	(instrument instrument37)
	(supports instrument37 image6)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation2)
	(instrument instrument38)
	(supports instrument38 infrared5)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation4)
	(instrument instrument39)
	(supports instrument39 image6)
	(supports instrument39 thermograph0)
	(supports instrument39 infrared5)
	(calibration_target instrument39 Star7)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(satellite satellite7)
	(instrument instrument40)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared5)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation1)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(mode image1)
	(mode thermograph7)
	(mode thermograph3)
	(mode thermograph2)
	(mode image6)
	(mode infrared5)
	(mode thermograph4)
	(mode thermograph0)
	(direction GroundStation5)
	(direction Star6)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction Star7)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 infrared5)
	(have_image Planet9 thermograph3)
	(have_image Planet10 thermograph7)
	(have_image Star11 thermograph2)
	(have_image Star11 thermograph7)
	(have_image Planet13 image6)
	(have_image Planet13 thermograph3)
	(have_image Phenomenon15 thermograph0)
))

)
