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
	satellite2
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
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
	satellite5
	instrument25
	instrument26
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
	instrument37
	satellite7
	instrument38
	instrument39
	image3
	spectrograph7
	infrared0
	spectrograph6
	infrared2
	image5
	thermograph4
	spectrograph1
	GroundStation7
	GroundStation5
	GroundStation1
	GroundStation0
	Star3
	GroundStation4
	GroundStation6
	Star2
	Phenomenon8
	Phenomenon9
	Planet10
	Phenomenon11
	Phenomenon12
	Phenomenon13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 image5)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 image3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation6)
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
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 image5)
	(supports instrument9 spectrograph6)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(supports instrument10 image5)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation7)
	(instrument instrument12)
	(supports instrument12 spectrograph7)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 image5)
	(supports instrument13 spectrograph7)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 image5)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation7)
	(instrument instrument15)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star2)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph7)
	(calibration_target instrument16 Star2)
	(instrument instrument17)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph6)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph6)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 spectrograph6)
	(supports instrument22 infrared0)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph6)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation1)
	(instrument instrument27)
	(supports instrument27 infrared0)
	(supports instrument27 image3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation7)
	(calibration_target instrument27 GroundStation5)
	(instrument instrument28)
	(supports instrument28 spectrograph6)
	(supports instrument28 infrared2)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation4)
	(instrument instrument29)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation4)
	(instrument instrument30)
	(supports instrument30 spectrograph1)
	(supports instrument30 infrared0)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation6)
	(instrument instrument31)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star3)
	(instrument instrument32)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(satellite satellite6)
	(instrument instrument33)
	(supports instrument33 spectrograph6)
	(supports instrument33 infrared0)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation5)
	(instrument instrument34)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph7)
	(supports instrument34 image5)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation1)
	(instrument instrument35)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation0)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 image5)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star3)
	(instrument instrument37)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph6)
	(supports instrument37 infrared0)
	(calibration_target instrument37 GroundStation4)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(satellite satellite7)
	(instrument instrument38)
	(supports instrument38 image5)
	(calibration_target instrument38 GroundStation6)
	(instrument instrument39)
	(supports instrument39 spectrograph1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star2)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(mode image3)
	(mode spectrograph7)
	(mode infrared0)
	(mode spectrograph6)
	(mode infrared2)
	(mode image5)
	(mode thermograph4)
	(mode spectrograph1)
	(direction GroundStation7)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation6)
	(direction Star2)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image3)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 infrared2)
	(have_image Planet15 thermograph4)
))

)
