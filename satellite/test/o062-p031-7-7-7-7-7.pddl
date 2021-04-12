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
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite4
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite5
	instrument27
	instrument28
	instrument29
	satellite6
	instrument30
	instrument31
	instrument32
	instrument33
	image3
	image5
	infrared6
	thermograph2
	spectrograph0
	thermograph1
	image4
	Star6
	Star2
	Star1
	GroundStation4
	GroundStation3
	GroundStation0
	Star5
	Star7
	Planet8
	Phenomenon9
	Planet10
	Star11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(supports instrument0 image3)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star6)
	(instrument instrument3)
	(supports instrument3 image3)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 infrared6)
	(supports instrument4 image3)
	(calibration_target instrument4 Star6)
	(instrument instrument5)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 image4)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 image3)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 image5)
	(supports instrument8 image3)
	(calibration_target instrument8 Star6)
	(instrument instrument9)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 image5)
	(supports instrument13 thermograph2)
	(supports instrument13 image3)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared6)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 image5)
	(supports instrument16 image4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image5)
	(supports instrument18 image4)
	(supports instrument18 infrared6)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 image3)
	(supports instrument19 image4)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 image5)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 image3)
	(calibration_target instrument21 Star5)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument22)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 spectrograph0)
	(supports instrument25 image5)
	(calibration_target instrument25 Star6)
	(instrument instrument26)
	(supports instrument26 image4)
	(supports instrument26 image3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 infrared6)
	(supports instrument28 image5)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star5)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph1)
	(supports instrument29 image5)
	(calibration_target instrument29 Star1)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 infrared6)
	(supports instrument31 image5)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation4)
	(instrument instrument32)
	(supports instrument32 thermograph1)
	(supports instrument32 spectrograph0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation3)
	(instrument instrument33)
	(supports instrument33 image4)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation0)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(mode image3)
	(mode image5)
	(mode infrared6)
	(mode thermograph2)
	(mode spectrograph0)
	(mode thermograph1)
	(mode image4)
	(direction Star6)
	(direction Star2)
	(direction Star1)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star5)
	(direction Star7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 thermograph2)
	(have_image Star7 image5)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 infrared6)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 infrared6)
	(have_image Planet12 thermograph2)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 thermograph1)
))

)
