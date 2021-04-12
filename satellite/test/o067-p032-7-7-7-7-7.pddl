(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
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
	instrument18
	instrument19
	instrument20
	satellite4
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite5
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	satellite6
	instrument35
	instrument36
	instrument37
	instrument38
	spectrograph6
	thermograph4
	spectrograph1
	spectrograph5
	image0
	spectrograph3
	spectrograph2
	Star3
	GroundStation5
	Star4
	GroundStation0
	Star1
	Star6
	GroundStation2
	Planet7
	Star8
	Phenomenon9
	Star10
	Planet11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 spectrograph6)
	(supports instrument7 thermograph4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph6)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star3)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 image0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star1)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(satellite satellite4)
	(instrument instrument21)
	(supports instrument21 image0)
	(supports instrument21 spectrograph5)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 spectrograph6)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star6)
	(instrument instrument24)
	(supports instrument24 image0)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph4)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star4)
	(instrument instrument27)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument28)
	(supports instrument28 spectrograph6)
	(supports instrument28 spectrograph5)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 spectrograph3)
	(supports instrument29 spectrograph5)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation0)
	(instrument instrument30)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 spectrograph2)
	(supports instrument31 spectrograph6)
	(calibration_target instrument31 Star6)
	(instrument instrument32)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 GroundStation5)
	(instrument instrument33)
	(supports instrument33 spectrograph3)
	(supports instrument33 image0)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star4)
	(instrument instrument34)
	(supports instrument34 spectrograph5)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation2)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(satellite satellite6)
	(instrument instrument35)
	(supports instrument35 spectrograph3)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 image0)
	(calibration_target instrument36 Star1)
	(instrument instrument37)
	(supports instrument37 image0)
	(supports instrument37 spectrograph5)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star6)
	(instrument instrument38)
	(supports instrument38 spectrograph2)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(mode spectrograph6)
	(mode thermograph4)
	(mode spectrograph1)
	(mode spectrograph5)
	(mode image0)
	(mode spectrograph3)
	(mode spectrograph2)
	(direction Star3)
	(direction GroundStation5)
	(direction Star4)
	(direction GroundStation0)
	(direction Star1)
	(direction Star6)
	(direction GroundStation2)
	(direction Planet7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Planet11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(have_image Planet7 spectrograph3)
	(have_image Planet7 spectrograph2)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 image0)
	(have_image Star10 thermograph4)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 spectrograph3)
	(have_image Planet12 spectrograph6)
	(have_image Planet12 spectrograph3)
	(have_image Planet13 image0)
))

)
