INSERT INTO public.component_charts(
	index, color, types, unit)
	VALUES ('water_cctv', '{#23f23c}', '{BarChart,DistrictChart}', '站');
	
INSERT INTO public.component_maps(
	id, index, title, type, source, icon, paint, property)
	VALUES (91, 'heo_water_cctv', '水利處即時影像', 'symbol', 'geojson', 'snapshot', '{}', '[{"key": "district", "name": "行政區"}, {"key": "station_name", "name": "站名"}, {"key": "url", "name": "網址"}]');
	
INSERT INTO public.components(
	index, name, map_config_ids, map_filter, time_from, update_freq, update_freq_unit, source, short_desc, long_desc, use_case, links, contributors, created_at, updated_at, query_type, query_chart)
	VALUES ('water_cctv', '水利處即時影像', '{91}', '{"mode": "byParam", "byParam": {"xParam": "district"}}', 'current', 10, 'minute', '工務局水利處', '顯示水利處當前全市的即時影像', '顯示水利處當前全市的即時影像，資料來源為工務局水利處即時影像，即時更新。', '考慮當日天氣及「水位監測」組件的資料，來探討水情監測狀況與即時影像之間的關聯性。', '{https://wic.heo.taipei/OpenData/API/Image/Get?stationNo=&loginId=cctv&dataKey=03BA6786,https://taipeiheo.aws-gov.org/cctv}', '{}', '2024-05-03 14:56:00+00', '2024-05-03 14:56:00+00', 'two_d', 'select district as x_axis, count(*) as data from heo_water_cctv group by district ORDER BY ARRAY_POSITION(ARRAY[''北投區'', ''士林區'', ''內湖區'', ''南港區'', ''松山區'', ''信義區'', ''中山區'', ''大同區'', ''中正區'', ''萬華區'', ''大安區'', ''文山區'']::varchar[], district)');