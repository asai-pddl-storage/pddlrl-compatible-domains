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
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite2
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite3
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
	instrument32
	instrument33
	instrument34
	satellite6
	instrument35
	satellite7
	instrument36
	instrument37
	instrument38
	instrument39
	instrument40
	instrument41
	instrument42
	infrared5
	infrared6
	image7
	thermograph4
	thermograph3
	infrared1
	spectrograph0
	infrared2
	GroundStation2
	GroundStation5
	GroundStation3
	Star4
	Star7
	Star6
	Star1
	GroundStation0
	Phenomenon8
	Planet9
	Star10
	Star11
	Planet12
	Star13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 infrared5)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 image7)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star6)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 image7)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared6)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 infrared5)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star7)
	(instrument instrument16)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star6)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 image7)
	(calibration_target instrument17 Star7)
	(instrument instrument18)
	(supports instrument18 image7)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 infrared5)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared6)
	(calibration_target instrument20 GroundStation5)
	(instrument instrument21)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star1)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(satellite satellite3)
	(instrument instrument22)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared6)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared6)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation3)
	(instrument instrument26)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star4)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(satellite satellite4)
	(instrument instrument27)
	(supports instrument27 infrared6)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared5)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star1)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(satellite satellite5)
	(instrument instrument30)
	(supports instrument30 infrared1)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star6)
	(instrument instrument31)
	(supports instrument31 infrared2)
	(supports instrument31 infrared5)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star7)
	(instrument instrument32)
	(supports instrument32 infrared2)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star6)
	(instrument instrument33)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star7)
	(instrument instrument34)
	(supports instrument34 spectrograph0)
	(supports instrument34 image7)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation3)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(satellite satellite6)
	(instrument instrument35)
	(supports instrument35 infrared1)
	(supports instrument35 infrared5)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 GroundStation5)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet14)
	(satellite satellite7)
	(instrument instrument36)
	(supports instrument36 thermograph4)
	(supports instrument36 infrared5)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 Star4)
	(instrument instrument37)
	(supports instrument37 infrared1)
	(supports instrument37 infrared6)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star6)
	(instrument instrument38)
	(supports instrument38 image7)
	(supports instrument38 thermograph4)
	(supports instrument38 infrared2)
	(calibration_target instrument38 GroundStation0)
	(instrument instrument39)
	(supports instrument39 image7)
	(supports instrument39 infrared2)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 GroundStation3)
	(instrument instrument40)
	(supports instrument40 spectrograph0)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star1)
	(instrument instrument41)
	(supports instrument41 thermograph3)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star7)
	(instrument instrument42)
	(supports instrument42 infrared2)
	(supports instrument42 spectrograph0)
	(supports instrument42 infrared1)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 Star1)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(mode infrared5)
	(mode infrared6)
	(mode image7)
	(mode thermograph4)
	(mode thermograph3)
	(mode infrared1)
	(mode spectrograph0)
	(mode infrared2)
	(direction GroundStation2)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction Star4)
	(direction Star7)
	(direction Star6)
	(direction Star1)
	(direction GroundStation0)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Star13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared1)
	(have_image Planet12 infrared2)
	(have_image Star13 infrared5)
	(have_image Planet14 infrared1)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon15 image7)
))

)
