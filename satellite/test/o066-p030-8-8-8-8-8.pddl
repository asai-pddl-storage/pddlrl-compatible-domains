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
	instrument7
	satellite1
	instrument8
	satellite2
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	satellite7
	instrument32
	instrument33
	infrared0
	thermograph6
	spectrograph5
	thermograph1
	thermograph4
	spectrograph3
	thermograph7
	spectrograph2
	Star3
	GroundStation1
	GroundStation5
	GroundStation0
	Star7
	Star2
	Star4
	Star6
	Star8
	Phenomenon9
	Planet10
	Planet11
	Planet12
	Star13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 thermograph6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 thermograph7)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph6)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph7)
	(supports instrument7 spectrograph5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 thermograph7)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star6)
	(instrument instrument12)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph7)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star6)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph5)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star7)
	(instrument instrument17)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph6)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star7)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 thermograph6)
	(calibration_target instrument22 Star3)
	(instrument instrument23)
	(supports instrument23 spectrograph5)
	(supports instrument23 spectrograph3)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph7)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star7)
	(instrument instrument26)
	(supports instrument26 spectrograph3)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation5)
	(instrument instrument28)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 spectrograph5)
	(supports instrument29 thermograph6)
	(supports instrument29 infrared0)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 GroundStation1)
	(instrument instrument30)
	(supports instrument30 spectrograph2)
	(supports instrument30 spectrograph5)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph3)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star4)
	(instrument instrument33)
	(supports instrument33 spectrograph2)
	(supports instrument33 thermograph7)
	(supports instrument33 spectrograph3)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star4)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(mode infrared0)
	(mode thermograph6)
	(mode spectrograph5)
	(mode thermograph1)
	(mode thermograph4)
	(mode spectrograph3)
	(mode thermograph7)
	(mode spectrograph2)
	(direction Star3)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction Star7)
	(direction Star2)
	(direction Star4)
	(direction Star6)
	(direction Star8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Star13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 spectrograph2)
	(have_image Planet10 thermograph6)
	(have_image Planet10 thermograph7)
	(have_image Planet11 thermograph4)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 spectrograph3)
	(have_image Star13 spectrograph3)
	(have_image Planet14 thermograph7)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 thermograph6)
))

)
