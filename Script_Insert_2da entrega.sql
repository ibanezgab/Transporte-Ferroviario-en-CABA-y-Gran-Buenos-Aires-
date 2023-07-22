
insert into data(eki, line,	distance, state, district, type,lat,longi,gauge)	
values ('Retiro Belgrano Norte','Belgrano norte',	0,	'CABA',	'1',	'Estación',	'-34,588811', '-58,37316', '1000'),
('Saldias',	'Belgrano norte',	2.82475,'CABA',	'14',	'Estación',	'-34,576086','-58,399433', '1000'),
('Scalabrini Ortíz', 'Belgrano norte',0,'CABA','13',	'Estación',		'-34,5484',	'-58,4381', '1000'),
('Ciudad Universitaria', 'Belgrano norte',	8.548,	'CABA',	'13', 'Estación',	'-34,542778','-58,448333',	'1000'),
('Aristóbulo del Valle', 'Belgrano norte',	11.8243, 'Buenos Aires', 'Vicente López',	'Estación',		'-34,537979','-58,478379',	'1000'),
('Miguel M. Padilla', 'Belgrano norte',	14.04312, 'Buenos Aires',	'Vicente López',	'Estación',		'-34,543609','-58,500212', '1000'),
('Florida',	'Belgrano norte', 15.377, 'Buenos Aires', 'Vicente López',	'Estación',	'-34,530479','-58,494134', '1000'),
('Munro',	'Belgrano norte',	16.50378,	'Buenos Aires',	'Vicente López',	'Estación',	'-34,531826', '-58,523589',	'1000'),
('Carapachay',	'Belgrano norte',	17.8195, 'Buenos Aires',	'Vicente López', 'Estación', '-34,528996','-58,537225','1000'),
('Villa Adelina',	'Belgrano norte',	18.83275, 'Buenos Aires', 'Vicente López','Estación', '-34,523976','-58,545898','1000');


insert into infrastructure(year, month, line, non_Electr,electr,auto_sign, without_sign ,man_sign,cross_on, cross_under)
values(2010, 'Enero',  'Belgrano norte',	54.32,	0,	52.32,	2,	0,	45,	17),
(2010,	'Febrero', 'Belgrano norte',	54.32,	0, 52.32,	2,	0,	45,	17),
(2010,	'Marzo', 'Belgrano norte',	54.32,	0, 52.32, 2,	0,	45,	17),
(2010,	'Abril', 'Belgrano norte',	54.32,	0, 52.32,	2,	0,	45,	17),
(2010,	'Mayo', 'Belgrano norte',	54.32,	0,	52.32,	2,	0,	45,	17),
(2010,	'Junio', 'Belgrano norte',	54.32,	0,	52.32,	2,	0,	45,	17),
(2010,	'Julio'	, 'Belgrano norte',	54.32,	0,	52.32,	2,	0,	45,	17),
(2010,	'Agosto', 'Belgrano norte',	54.32,	0, 52.32,	2,	0,	45,	17),
 (2010,'Septiembre', 'Belgrano norte',	54.32,	0, 52.32,	2,	0,	45,	17),
(2010,'Octubre', 'Belgrano norte', 54.32,	0,	52.32,	2,	0,	45,	17),
(2010,	'Noviembre', 'Belgrano norte', 54.32, 0, 52.32,	2,	0,	45,	17),
(2010,	'Diciembre', 'Belgrano norte', 54.32, 0, 52.32,	2, 0,45, 17);


insert into population(year,people,state,district)
value(2010,	272.389, 'Buenos Aires', 'Vicente López'),
(2010,	243946,	'CABA',	'1'),
(2010,	150714,	'CABA',	'2'),
(2010,	191323,	'CABA',	'3'),
(2010,	234933,	'CABA',	'4'),
(2010,	185301,	'CABA',	'5'),
(2010,	183046,	'CABA',	'6'),
(2010,	236838,	'CABA',	'7'),
(2010,	219638,	'CABA',	'8'),
(2010,	168681,	'CABA',	'9'),
(2010,	169372,	'CABA',	'10'),
(2010,	189760,	'CABA',	'11'),
(2010,	211320,	'CABA',	'12'),
(2010,	234846,	'CABA',	'13'),
(2010,	226489,	'CABA',	'14'),
(2010,	182274,	'CABA',	'15');


insert into railway_equipment (year, month, line, locomotive,elec_train,motor_train,towed_train)
values (2010,'Enero', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Febrero', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Marzo','Belgrano norte',	24,	0,	12,	134),
(2010,	'Abril', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Mayo',	'Belgrano norte',	24,	0,	12,	134),
(2010,	'Junio', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Julio', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Agosto', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Septiembre', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Octubre',	'Belgrano norte',	24,	0,	12,	134),
(2010,	'Noviembre', 'Belgrano norte',	24,	0,	12,	134),
(2010,	'Diciembre', 'Belgrano norte',	24,	0,	12,	134);

insert into service (year, month, line, schedule_train,cancel_train,running_train,on_time_train,delay_train)
values (2010,	'Enero', 'Belgrano norte',	5054,	315,	4739,	4392,	347),
(2010,	'Febrero',	'Belgrano norte',	4684,	190,	4494,	3952,	542),
(2010,	'Marzo', 'Belgrano norte',	5150,	359,	4791,	3901,	890),
(2010, 'Abril',	'Belgrano norte',	4969,	315,	4654,	3815,	839),
(2010,	'Mayo',	'Belgrano norte',	4919,	208,	4711,	3960,	751),
(2010,	'Junio', 'Belgrano norte',	4969,	206,	4763,	4171,	592),
(2010,	'Julio', 'Belgrano norte',	5224,	174,	5050,	4374,	676),
(2010,	'Agosto', 'Belgrano norte',	5073,	140,	4933,	4368,	565),
(2010,	'Septiembre', 'Belgrano norte',	5046,	118,	4928,	4526,	402),
(2010,	'Octubre',	'Belgrano norte',	4977,	236,	4741,	4232,	509),
(2010,	'Noviembre', 'Belgrano norte',	4969,	163,	4806,	4341,	465),
(2010,	'Diciembre', 'Belgrano norte',	5092,	162,	4930,	4604,	326);


insert into passenger (year, month,line,eki,district,ticket)
values (2010,'Enero', 'Belgrano norte', 'Retiro Belgrano Norte','1',426419),
(2010,	'Febrero','Belgrano Norte',	'Retiro Belgrano Norte',	'1',	430768),
(2010,	'Marzo','Belgrano Norte','Retiro Belgrano Norte',	'1',	501708),
(2010,	'Abril', 'Belgrano Norte','Retiro Belgrano Norte',	'1',494232),
(2010,	'Mayo',	'Belgrano Norte', 'Retiro Belgrano Norte',	'1',487248),
(2010,	'Junio', 'Belgrano Norte',	'Retiro Belgrano Norte','1',479094),
(2010,	'Julio', 'Belgrano Norte',	'Retiro Belgrano Norte',	'1',	487168),
(2010,	'Agosto', 'Belgrano Norte',	'Retiro Belgrano Norte',	'1',	502534),
(2010,	'Septiembre', 'Belgrano Norte',	'Retiro Belgrano Norte',	'1',	511875),
(2010,	'Octubre',	'Belgrano Norte',	'Retiro Belgrano Norte',	'1',	497504),
(2010,	'Noviembre',	'Belgrano Norte','Retiro Belgrano Norte',	'1',	494486),
(2010,	'Diciembre', 'Belgrano Norte',	'Retiro Belgrano Norte',	'1',	470475)