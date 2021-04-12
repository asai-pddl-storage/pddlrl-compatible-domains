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
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
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
	instrument27
	instrument28
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
	satellite7
	instrument38
	instrument39
	instrument40
	instrument41
	image6
	thermograph2
	infrared5
	infrared3
	image7
	infrared4
	image0
	infrared1
	Star1
	Star2
	Star3
	Star7
	GroundStation6
	Star0
	Star4
	GroundStation5
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Phenomenon12
	Star13
	Star14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(instrument instrument1)
	(supports instrument1 image0)
	(supports instrument1 image7)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(supports instrument5 infrared1)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image7)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 infrared5)
	(supports instrument8 image6)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star7)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation6)
	(instrument instrument11)
	(supports instrument11 infrared5)
	(supports instrument11 image6)
	(calibration_target instrument11 GroundStation6)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 infrared4)
	(supports instrument12 image0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star7)
	(instrument instrument15)
	(supports instrument15 image6)
	(supports instrument15 image0)
	(supports instrument15 image7)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 image6)
	(supports instrument17 image0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation6)
	(instrument instrument18)
	(supports instrument18 image6)
	(supports instrument18 infrared4)
	(supports instrument18 infrared5)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star2)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 infrared1)
	(supports instrument19 image7)
	(supports instrument19 image0)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 infrared5)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 image6)
	(supports instrument21 infrared3)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation6)
	(instrument instrument22)
	(supports instrument22 infrared4)
	(supports instrument22 infrared3)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 infrared5)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star7)
	(instrument instrument25)
	(supports instrument25 image0)
	(supports instrument25 infrared5)
	(supports instrument25 image7)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 image0)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 image0)
	(calibration_target instrument29 Star0)
	(instrument instrument30)
	(supports instrument30 image0)
	(supports instrument30 infrared5)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star2)
	(instrument instrument31)
	(supports instrument31 infrared1)
	(supports instrument31 image6)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star0)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(satellite satellite6)
	(instrument instrument32)
	(supports instrument32 image7)
	(supports instrument32 infrared5)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star4)
	(instrument instrument33)
	(supports instrument33 infrared5)
	(calibration_target instrument33 GroundStation5)
	(instrument instrument34)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation6)
	(instrument instrument35)
	(supports instrument35 image0)
	(supports instrument35 infrared4)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation5)
	(instrument instrument36)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star0)
	(instrument instrument37)
	(supports instrument37 infrared4)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument38)
	(supports instrument38 infrared4)
	(supports instrument38 infrared5)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation6)
	(instrument instrument39)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star0)
	(instrument instrument40)
	(supports instrument40 image7)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation5)
	(instrument instrument41)
	(supports instrument41 infrared1)
	(supports instrument41 image0)
	(supports instrument41 infrared4)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 Star4)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(mode image6)
	(mode thermograph2)
	(mode infrared5)
	(mode infrared3)
	(mode image7)
	(mode infrared4)
	(mode image0)
	(mode infrared1)
	(direction Star1)
	(direction Star2)
	(direction Star3)
	(direction Star7)
	(direction GroundStation6)
	(direction Star0)
	(direction Star4)
	(direction GroundStation5)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Star14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon11 infrared5)
	(have_image Star14 infrared4)
	(have_image Phenomenon15 infrared1)
))

)
