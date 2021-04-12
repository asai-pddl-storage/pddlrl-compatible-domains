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
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite4
	instrument21
	satellite5
	instrument22
	instrument23
	instrument24
	instrument25
	satellite6
	instrument26
	instrument27
	instrument28
	satellite7
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	image3
	spectrograph0
	image1
	image7
	thermograph2
	image6
	spectrograph5
	image4
	Star6
	Star1
	GroundStation3
	Star5
	GroundStation0
	GroundStation7
	Star4
	Star2
	Star8
	Star9
	Planet10
	Planet11
	Phenomenon12
	Star13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image7)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image6)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image7)
	(supports instrument5 image4)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image6)
	(supports instrument7 image7)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image3)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 image7)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 image6)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star6)
	(instrument instrument13)
	(supports instrument13 image7)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 image6)
	(calibration_target instrument14 Star2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 image3)
	(supports instrument15 spectrograph5)
	(supports instrument15 image7)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image6)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation7)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation7)
	(instrument instrument19)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star6)
	(instrument instrument20)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star6)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 spectrograph5)
	(supports instrument21 image6)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 spectrograph5)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation3)
	(instrument instrument23)
	(supports instrument23 image6)
	(calibration_target instrument23 Star6)
	(instrument instrument24)
	(supports instrument24 image3)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation7)
	(instrument instrument25)
	(supports instrument25 spectrograph5)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image4)
	(supports instrument26 image6)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 Star1)
	(instrument instrument27)
	(supports instrument27 spectrograph5)
	(supports instrument27 image7)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 Star5)
	(instrument instrument28)
	(supports instrument28 image7)
	(supports instrument28 image3)
	(supports instrument28 image6)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(satellite satellite7)
	(instrument instrument29)
	(supports instrument29 spectrograph5)
	(supports instrument29 image4)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star1)
	(instrument instrument30)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph2)
	(supports instrument30 image4)
	(calibration_target instrument30 Star1)
	(instrument instrument31)
	(supports instrument31 image6)
	(supports instrument31 image1)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation3)
	(instrument instrument32)
	(supports instrument32 image7)
	(supports instrument32 spectrograph5)
	(calibration_target instrument32 GroundStation0)
	(instrument instrument33)
	(supports instrument33 spectrograph5)
	(supports instrument33 image4)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 Star2)
	(instrument instrument34)
	(supports instrument34 image4)
	(supports instrument34 spectrograph5)
	(supports instrument34 image6)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star4)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(mode image3)
	(mode spectrograph0)
	(mode image1)
	(mode image7)
	(mode thermograph2)
	(mode image6)
	(mode spectrograph5)
	(mode image4)
	(direction Star6)
	(direction Star1)
	(direction GroundStation3)
	(direction Star5)
	(direction GroundStation0)
	(direction GroundStation7)
	(direction Star4)
	(direction Star2)
	(direction Star8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Star9 image7)
	(have_image Star9 image6)
	(have_image Planet11 image4)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon12 image6)
	(have_image Star13 image1)
	(have_image Phenomenon14 image3)
	(have_image Planet15 image3)
))

)
