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
	satellite2
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite3
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite4
	instrument27
	instrument28
	instrument29
	satellite5
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
	satellite7
	instrument39
	instrument40
	instrument41
	instrument42
	instrument43
	thermograph6
	image4
	infrared5
	thermograph1
	image2
	spectrograph3
	spectrograph7
	spectrograph0
	Star2
	GroundStation1
	GroundStation4
	GroundStation5
	Star6
	Star0
	Star7
	Star3
	Planet8
	Planet9
	Star10
	Planet11
	Star12
	Phenomenon13
	Planet14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(instrument instrument1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star6)
	(instrument instrument4)
	(supports instrument4 image4)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph7)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
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
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 spectrograph7)
	(supports instrument8 thermograph6)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star2)
	(instrument instrument9)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph7)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 infrared5)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image2)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 image2)
	(calibration_target instrument15 Star7)
	(instrument instrument16)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph7)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star7)
	(instrument instrument17)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 image4)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument19)
	(supports instrument19 thermograph6)
	(supports instrument19 spectrograph7)
	(calibration_target instrument19 Star6)
	(instrument instrument20)
	(supports instrument20 thermograph6)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 infrared5)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 thermograph6)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 spectrograph0)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph1)
	(supports instrument24 spectrograph3)
	(supports instrument24 infrared5)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 image4)
	(supports instrument25 spectrograph3)
	(supports instrument25 thermograph6)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star7)
	(instrument instrument26)
	(supports instrument26 infrared5)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star0)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(satellite satellite4)
	(instrument instrument27)
	(supports instrument27 image2)
	(calibration_target instrument27 Star7)
	(instrument instrument28)
	(supports instrument28 infrared5)
	(supports instrument28 thermograph6)
	(calibration_target instrument28 Star7)
	(instrument instrument29)
	(supports instrument29 image2)
	(supports instrument29 infrared5)
	(supports instrument29 spectrograph7)
	(calibration_target instrument29 GroundStation4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(satellite satellite5)
	(instrument instrument30)
	(supports instrument30 thermograph6)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 infrared5)
	(supports instrument31 thermograph1)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star7)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 spectrograph3)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation1)
	(instrument instrument33)
	(supports instrument33 spectrograph0)
	(supports instrument33 image2)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation1)
	(instrument instrument34)
	(supports instrument34 image4)
	(supports instrument34 infrared5)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star6)
	(instrument instrument35)
	(supports instrument35 spectrograph7)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star6)
	(instrument instrument36)
	(supports instrument36 infrared5)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 Star7)
	(instrument instrument37)
	(supports instrument37 spectrograph0)
	(calibration_target instrument37 Star7)
	(instrument instrument38)
	(supports instrument38 spectrograph0)
	(supports instrument38 spectrograph7)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 GroundStation5)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(satellite satellite7)
	(instrument instrument39)
	(supports instrument39 spectrograph7)
	(supports instrument39 spectrograph3)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation5)
	(instrument instrument40)
	(supports instrument40 image2)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star0)
	(instrument instrument41)
	(supports instrument41 spectrograph7)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 Star0)
	(instrument instrument42)
	(supports instrument42 spectrograph7)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star7)
	(instrument instrument43)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 Star3)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(mode thermograph6)
	(mode image4)
	(mode infrared5)
	(mode thermograph1)
	(mode image2)
	(mode spectrograph3)
	(mode spectrograph7)
	(mode spectrograph0)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction Star6)
	(direction Star0)
	(direction Star7)
	(direction Star3)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Star15)
)
(:goal (and
	(have_image Star10 thermograph6)
	(have_image Star10 spectrograph0)
	(have_image Planet11 infrared5)
	(have_image Planet11 image2)
	(have_image Star12 infrared5)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Planet14 thermograph6)
	(have_image Star15 thermograph1)
))

)
