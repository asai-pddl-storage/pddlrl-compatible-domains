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
	instrument12
	instrument13
	satellite2
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite4
	instrument23
	instrument24
	satellite5
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite6
	instrument30
	instrument31
	instrument32
	satellite7
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	infrared6
	thermograph2
	thermograph1
	image4
	image3
	image5
	spectrograph0
	spectrograph7
	Star7
	Star2
	Star1
	Star5
	GroundStation4
	GroundStation3
	Star6
	Star0
	Planet8
	Planet9
	Star10
	Star11
	Star12
	Phenomenon13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared6)
	(supports instrument1 image5)
	(supports instrument1 image4)
	(calibration_target instrument1 Star7)
	(instrument instrument2)
	(supports instrument2 image5)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 thermograph2)
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
	(supports instrument7 image5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 spectrograph7)
	(calibration_target instrument10 Star0)
	(instrument instrument11)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 image3)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star6)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph7)
	(supports instrument14 image3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared6)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 image5)
	(supports instrument17 spectrograph0)
	(supports instrument17 image4)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star6)
	(instrument instrument18)
	(supports instrument18 image4)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared6)
	(calibration_target instrument18 Star7)
	(instrument instrument19)
	(supports instrument19 spectrograph7)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 infrared6)
	(supports instrument20 spectrograph7)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 spectrograph7)
	(calibration_target instrument21 Star7)
	(instrument instrument22)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star6)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument23)
	(supports instrument23 image5)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star7)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star5)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 image4)
	(supports instrument25 image5)
	(supports instrument25 spectrograph7)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star7)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 image4)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 image3)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 image3)
	(supports instrument28 image5)
	(calibration_target instrument28 Star6)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star1)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 image5)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 image5)
	(calibration_target instrument31 Star2)
	(instrument instrument32)
	(supports instrument32 image4)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star1)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(satellite satellite7)
	(instrument instrument33)
	(supports instrument33 image5)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star0)
	(instrument instrument34)
	(supports instrument34 spectrograph0)
	(supports instrument34 image5)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation4)
	(instrument instrument35)
	(supports instrument35 spectrograph7)
	(supports instrument35 image4)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 Star5)
	(instrument instrument36)
	(supports instrument36 image3)
	(supports instrument36 spectrograph7)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation4)
	(instrument instrument37)
	(supports instrument37 spectrograph0)
	(supports instrument37 image5)
	(calibration_target instrument37 GroundStation3)
	(instrument instrument38)
	(supports instrument38 spectrograph7)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star6)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(mode infrared6)
	(mode thermograph2)
	(mode thermograph1)
	(mode image4)
	(mode image3)
	(mode image5)
	(mode spectrograph0)
	(mode spectrograph7)
	(direction Star7)
	(direction Star2)
	(direction Star1)
	(direction Star5)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction Star6)
	(direction Star0)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Planet8 spectrograph7)
	(have_image Planet8 infrared6)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 infrared6)
	(have_image Star11 spectrograph0)
	(have_image Star11 infrared6)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 image3)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph7)
	(have_image Phenomenon15 image3)
))

)
