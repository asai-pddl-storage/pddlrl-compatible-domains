(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
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
	satellite4
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
	satellite7
	instrument33
	instrument34
	infrared4
	thermograph7
	spectrograph1
	spectrograph0
	thermograph6
	thermograph2
	infrared5
	infrared3
	GroundStation3
	GroundStation5
	GroundStation6
	GroundStation4
	GroundStation1
	Star2
	Star0
	GroundStation7
	Phenomenon8
	Phenomenon9
	Star10
	Planet11
	Star12
	Phenomenon13
	Star14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph7)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 thermograph7)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph6)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation7)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared4)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 thermograph7)
	(calibration_target instrument10 GroundStation7)
	(instrument instrument11)
	(supports instrument11 thermograph7)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 infrared5)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph7)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 thermograph6)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation7)
	(instrument instrument18)
	(supports instrument18 thermograph7)
	(supports instrument18 thermograph6)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph6)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 spectrograph1)
	(supports instrument24 thermograph2)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 spectrograph1)
	(supports instrument25 infrared5)
	(supports instrument25 thermograph7)
	(calibration_target instrument25 GroundStation7)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(satellite satellite5)
	(instrument instrument26)
	(supports instrument26 infrared5)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation6)
	(instrument instrument27)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph7)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation7)
	(instrument instrument28)
	(supports instrument28 spectrograph1)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph6)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation1)
	(instrument instrument30)
	(supports instrument30 infrared5)
	(supports instrument30 thermograph6)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star2)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(satellite satellite7)
	(instrument instrument33)
	(supports instrument33 infrared5)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 Star0)
	(instrument instrument34)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(mode infrared4)
	(mode thermograph7)
	(mode spectrograph1)
	(mode spectrograph0)
	(mode thermograph6)
	(mode thermograph2)
	(mode infrared5)
	(mode infrared3)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction GroundStation6)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star2)
	(direction Star0)
	(direction GroundStation7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Planet11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Star14)
	(direction Planet15)
)
(:goal (and
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 infrared3)
	(have_image Planet11 infrared4)
	(have_image Planet11 infrared3)
	(have_image Star12 thermograph7)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 infrared5)
))

)
