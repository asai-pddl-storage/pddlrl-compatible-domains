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
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite3
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite4
	instrument27
	instrument28
	satellite5
	instrument29
	instrument30
	instrument31
	satellite6
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	image1
	infrared3
	image6
	infrared4
	spectrograph5
	infrared2
	image0
	GroundStation3
	Star5
	GroundStation1
	GroundStation2
	Star6
	Star4
	GroundStation0
	Phenomenon7
	Planet8
	Phenomenon9
	Phenomenon10
	Planet11
	Phenomenon12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star5)
	(instrument instrument2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(supports instrument4 image6)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 image0)
	(supports instrument6 infrared4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 image6)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(instrument instrument11)
	(supports instrument11 spectrograph5)
	(supports instrument11 image6)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 spectrograph5)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 infrared2)
	(supports instrument14 image6)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 infrared2)
	(supports instrument15 image0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 infrared3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 image0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star5)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument21)
	(supports instrument21 infrared4)
	(supports instrument21 image0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 image6)
	(supports instrument22 spectrograph5)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation0)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star6)
	(instrument instrument24)
	(supports instrument24 image1)
	(supports instrument24 image6)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 image0)
	(supports instrument25 image6)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 infrared2)
	(supports instrument26 image0)
	(supports instrument26 image6)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(satellite satellite4)
	(instrument instrument27)
	(supports instrument27 infrared3)
	(supports instrument27 image1)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 image0)
	(calibration_target instrument28 Star5)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(satellite satellite5)
	(instrument instrument29)
	(supports instrument29 spectrograph5)
	(supports instrument29 image6)
	(calibration_target instrument29 Star6)
	(instrument instrument30)
	(supports instrument30 infrared2)
	(supports instrument30 image1)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation2)
	(instrument instrument31)
	(supports instrument31 infrared3)
	(supports instrument31 infrared4)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation0)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 image0)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation1)
	(instrument instrument33)
	(supports instrument33 image0)
	(supports instrument33 image6)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 GroundStation0)
	(instrument instrument34)
	(supports instrument34 image6)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 GroundStation2)
	(instrument instrument35)
	(supports instrument35 infrared4)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 Star4)
	(instrument instrument36)
	(supports instrument36 infrared4)
	(supports instrument36 image6)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 Star6)
	(instrument instrument37)
	(supports instrument37 image0)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph5)
	(calibration_target instrument37 GroundStation0)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(mode image1)
	(mode infrared3)
	(mode image6)
	(mode infrared4)
	(mode spectrograph5)
	(mode infrared2)
	(mode image0)
	(direction GroundStation3)
	(direction Star5)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star6)
	(direction Star4)
	(direction GroundStation0)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Star13)
)
(:goal (and
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Planet11 infrared3)
	(have_image Star13 image1)
))

)
