-- Table: public.heo_water_cctv

CREATE SEQUENCE public.heo_water_cctv_ogc_fid_seq
    INCREMENT 1
    START 1;

ALTER SEQUENCE public.heo_water_cctv_ogc_fid_seq
    OWNER TO postgres;
	
CREATE TABLE IF NOT EXISTS public.heo_water_cctv
(
    ogc_fid integer NOT NULL DEFAULT nextval('heo_water_cctv_ogc_fid_seq'::regclass),
    station_no character varying COLLATE pg_catalog."default",
    station_name character varying COLLATE pg_catalog."default",
    district character varying COLLATE pg_catalog."default",
    CONSTRAINT heo_water_cctv_pkey PRIMARY KEY (ogc_fid)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.heo_water_cctv
    OWNER to postgres;

INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB', '分洪入口1', '北投區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB001', '南港公園閘門', '南港區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB002', '碧湖公園溢流口', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB003', '大溝溪園區滯洪池', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB055', '彩虹橋(松山分局)', '松山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB065', '雙園抽水站', '萬華區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB071', '福德宮', '北投區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB081', '金瑞治水園區滯洪池', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB084', '文山滯洪池2', '文山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB087', '合江公園', '中山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB089', '憲兵滯洪池', '文山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB095', '南深橋4', '南港區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB103', '磺捷橋', '北投區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB105', '指南溪斷面5', '文山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB106', '關渡碼頭停車場', '北投區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB107', '內溝溪', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB109', '大安路1段84巷', '大安區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB111', '東吳大學網球場', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB113', '百齡右岸三腳渡碼頭', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB114', '臺北大橋下', '大同區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB117', '島頭越堤坡道', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB118', '雙溪右岸士林橋下游', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB123', '延平河濱公園大稻埕碼頭廣場', '大同區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB124', '四維路44巷26號', '大安區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB208', '東湖國中1', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB210', '大湖1號閘門1', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB236', '通河西街2段提外', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB239', '迎風河濱公園迎風停車2', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB241', '基六號疏散門', '松山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB242', '基隆河內二疏散門', '內湖區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB243', '大佳河濱公園巨蛋廣場', '中山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB244', '大佳河濱公園網球場旁廣場', '中山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB246', '永福橋', '中正區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB248', '恆光橋及道南遊戲區2', '文山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB250', '景美溪橋', '文山區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB252', '百齡橋越堤自行車牽引道', '士林區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB256', '華中遊戲區', '萬華區');
INSERT INTO public.heo_water_cctv(
	station_no, station_name, district)
	VALUES ('PB257', '景美橋(世新)', '文山區');
