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
	instrument10
	instrument11
	satellite2
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite3
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite5
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	instrument28
	image0
	spectrograph5
	spectrograph2
	thermograph1
	thermograph6
	infrared3
	infrared4
	GroundStation6
	Star3
	GroundStation4
	GroundStation5
	Star0
	GroundStation1
	Star2
	Phenomenon7
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Star11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 image0)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph6)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(supports instrument8 thermograph6)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 Star0)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph6)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 infrared4)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star3)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph6)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 thermograph6)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph6)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph5)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph6)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation6)
	(instrument instrument22)
	(supports instrument22 thermograph6)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 thermograph6)
	(calibration_target instrument23 Star3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph5)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 spectrograph2)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation4)
	(instrument instrument26)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph6)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star2)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 infrared4)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 infrared4)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph6)
	(calibration_target instrument28 Star2)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(mode image0)
	(mode spectrograph5)
	(mode spectrograph2)
	(mode thermograph1)
	(mode thermograph6)
	(mode infrared3)
	(mode infrared4)
	(direction GroundStation6)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction Star0)
	(direction GroundStation1)
	(direction Star2)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 spectrograph5)
	(have_image Star11 thermograph6)
	(have_image Star12 image0)
	(have_image Star13 thermograph1)
	(have_image Star13 infrared3)
))

)
